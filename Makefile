# 🏴‍☠️ UZDABRAZOR MAKEFILE - MODERN PYTHON PACKAGING AUTOMATION 🏴‍☠️
# A beautifully organized build system for the anal-king of browser automation

.PHONY: help clean install dep dev build test lint format security check all

# Variables
PYTHON := python3
PIP := pip3
PACKAGE_NAME := uzdabrazor
DIST_DIR := dist
BUILD_DIR := build
EGG_INFO := $(PACKAGE_NAME).egg-info

# Default target
help: ## Show this help message
	@echo "🏴‍☠️ UZDABRAZOR BUILD SYSTEM - Available targets:"
	@echo "================================================================"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
	@echo "================================================================"

clean: ## Clean build artifacts and cache
	@echo "🧹 Cleaning the fucking mess..."
	rm -rf $(DIST_DIR)
	rm -rf $(BUILD_DIR)
	rm -rf $(EGG_INFO)
	rm -rf .mypy_cache
	rm -rf .pytest_cache
	rm -rf __pycache__
	find . -type f -name "*.pyc" -delete
	find . -type d -name "__pycache__" -exec rm -rf {} +
	find . -type f -name "*.pyo" -delete
	find . -type f -name "*.coverage" -delete
	find . -type d -name "*.egg-info" -exec rm -rf {} +
	@echo "✅ Clean as a fucking whistle!"

install: ## Install the package in development mode
	@echo "📦 Installing uzdabrazor in development mode..."
	$(PIP) install -e .
	@echo "✅ Package installed and ready to automate browsers!"

dep: ## Install all dependencies (for CI/CD workflow)
	@echo "📋 Installing fucking dependencies..."
	$(PIP) install --upgrade pip
	$(PIP) install -e .[build]
	@echo "✅ All dependencies installed like a boss!"

build: clean ## Build the package for distribution
	@echo "🏗️ Building the beautiful clusterfuck for PyPI..."
	$(PYTHON) -m build
	@echo "📦 Build artifacts:"
	@ls -la $(DIST_DIR)/
	@echo "✅ Package built and ready for world domination!"

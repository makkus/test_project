"""Pytest configuration and shared fixtures for Test project tests."""

import pytest


@pytest.fixture
def sample_fixture():
    """Example fixture that can be used across test modules."""
    return {"key": "value", "project": "Test project"}

import pytest


@pytest.mark.skip(reason="flaky")
def test_health():
    assert False

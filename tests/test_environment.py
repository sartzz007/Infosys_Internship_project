import dask
import ray

def test_dask_import():
    assert dask.__version__ is not None

def test_ray_import():
    assert ray.__version__ is not None

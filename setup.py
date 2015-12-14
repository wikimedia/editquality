import os

from setuptools import find_packages, setup


def read(fname):
    return open(os.path.join(os.path.dirname(__file__), fname)).read()

def requirements(fname):
    for line in open(os.path.join(os.path.dirname(__file__), fname)):
        yield line.strip()

setup(
    name="editquality",
    version="0.2.0",  # see editquality/__init__.py
    author="Aaron Halfaker",
    author_email="ahalfaker@wikimedia.org",
    description="A library for performing automatic detection of the " +
                "quality of Wikipedia edits.",
    license="MIT",
    url="https://github.com/wiki-ai/editquality",
    packages=find_packages(),
    entry_points={
        'console_scripts': [
            'editquality=editquality.editquality:main'
        ],
    },
    long_description=read('README.md'),
    install_requires=requirements('requirements.txt'),
    classifiers=[
        "Development Status :: 4 - Beta",
        "Topic :: Software Development :: Libraries :: Python Modules",
        "Programming Language :: Python",
        "Programming Language :: Python :: 3",
        "Intended Audience :: Developers",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
        "Topic :: Utilities",
        "Topic :: Scientific/Engineering"
    ],
)

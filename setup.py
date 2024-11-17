from setuptools import setup, find_packages

setup(
    name='mtips5s_web_crawling',  # Tên package
    version='0.1.0',  # Phiên bản
    packages=find_packages(),  # Tìm và liệt kê tất cả các sub-packages
    install_requires=[],  # Liệt kê các dependencies của package nếu có
    description='Mo ta ngan gon ve package cua ban',
    long_description=open('rm.md').read(),
    long_description_content_type='text/markdown',
    url='https://github.com/username/ten-package',  # Đường dẫn tới repo GitHub nếu có
    author='Nguyễn Văn Khương',
    author_email='vankhuong240499@gmail.com',
    license='MIT',  # Loại giấy phép sử dụng (VD: MIT, Apache 2.0, GPL)
    classifiers=[
        'Programming Language :: Python :: 3',
        'License :: OSI Approved :: MIT License',
        'Operating System :: OS Independent',
    ],
    python_requires='>=3.6',
)

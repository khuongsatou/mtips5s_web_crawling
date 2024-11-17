python setup.py sdist bdist_wheel

# Code login pip
twine upload dist/*

# Kiểm tra package
# pip install ten_package_cua_ban

# Để kiểm tra package của bạn trước khi tải lên, bạn có thể dùng TestPyPI (một môi trường thử nghiệm cho PyPI) bằng cách đăng ký tài khoản và tải lên bằng lệnh:
# twine upload --repository-url https://test.pypi.org/legacy/ dist/*


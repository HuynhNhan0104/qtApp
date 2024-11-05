## Shell Script

Dưới đây là một ví dụ về shell script dùng để chạy một ứng dụng `n` lần song song:

```bash
#!/bin/bash

# Kiểm tra nếu tham số n đã được cung cấp
if [ "$#" -ne 1 ]; then
    echo "Vui lòng cung cấp một số nguyên n."
    exit 1
fi

# Lấy giá trị n từ tham số
n=$1

# Chạy ứng dụng n lần
for ((i = 1; i <= n; i++)); do
    echo "Chạy lần thứ $i..."
    ./bin/appsmartpole_screen ./config.json &  # Thay thế 'my_app' bằng đường dẫn đến ứng dụng của bạn
done

# Chờ tất cả các tiến trình nền hoàn thành
wait

echo "Tất cả các ứng dụng đã hoàn thành."

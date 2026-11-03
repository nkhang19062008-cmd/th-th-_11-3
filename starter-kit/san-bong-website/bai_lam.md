# BÀI LÀM – HACKATHON 02

- **Mã đề:** 01
- **Họ tên:Nguyễn Trường Khang**
- **Lớp:CNTT3**
- **Link repository:**
- **Hệ điều hành (Windows/macOS):Windows**

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
# Ghi lần lượt các lệnh đã chạy, mỗi lệnh một dòng
pwd
Get-ChildItem -Force
Move-Item .\ghi_chu_ban_giao.txt.txt .\docs\
New-Item -ItemType Directory backup
Copy-Item .\data\dat_san_thang_10.xlsx .\backup\
Remove-Item .\temp_002.tmp
cd logs; Get-ChildItem; cd ..
```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text

    Directory: D:\Luyen_Tap\starter-kit\starter-kit\san-bong-website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   1:49 PM            956 access.log.log


PS D:\Luyen_Tap\starter-kit\starter-kit\san-bong-website>

```

## 4.3. Lọc log truy cập website

### a) Lệnh lọc các dòng status=500

```shell
#  Get-Content .\logs\access.log.log | Select-String "status=500"| Out-File .\logs\loi_500.txt

```

### 2 dòng đầu tiên trong logs/loi_500.txt

```text
2026-10-28 08:03:17 GET /api/thanh-toan status=500
2026-10-28 11:22:45 POST /dat-san status=500

```

### b) Lệnh đếm số dòng status=404 và kết quả

```shell
#  (Get-Content .\logs\access.log.log | Select-String "status=400"). Count

```

```text
0

```

## 4.4. Chạy script tong_hop (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
# Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\tong_hop.ps1

```

### Nội dung file logs/tong_hop.txt

```text
Dang tao bao cao...
Hoan thanh!

```

## 4.5. README.md và bảo vệ thông tin bí mật

> README.md, .gitignore và .env.example được chấm trực tiếp trên file ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] README.md: Heading 1, mô tả có **in đậm** và *in nghiêng*, bảng, code block, task list, blockquote
- [ ] .gitignore có dòng `.env` (tên file đúng, không có đuôi .txt)
- [ ] .env.example có đủ tên biến, giá trị để trống (tên file đúng, không có đuôi .txt)

## 4.6. Kiểm tra trang web bằng DevTools (F12) và báo cáo lỗi

### Bảng lỗi

| STT | Tab DevTools phát hiện lỗi | Tên file hoặc thông báo lỗi | Cách khắc phục |
| --- | --- | --- | --- |
| 1 |  |  |  |
| 2 |  |  |  |

> Ảnh chụp màn hình lưu trong thư mục `evidence/` (network.png, console.png).

### Báo cáo lỗi gửi trưởng nhóm

- **Context:** 
- **Expected:** 
- **Actual:** 
- **Log:** 

### Câu tìm kiếm Google

```text
(Ghi câu tìm kiếm vào đây – xoá dòng này)

```

## 4.7. Excel

> Phần Excel được chấm trực tiếp trên file `data/dat_san_thang_10.xlsx`, không cần ghi vào đây.

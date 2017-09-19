# 基礎 Wordpress Docker 工作包

## 這個是什麼東西？

這是由公司所打包能方便快速搭建 Wordpress 工作環境的包裝。

## 如何使用？

1. 請先使用 Git Clone 這個 Repo 到你的電腦上
2. 根據專案修改資料夾的名稱，並開設對應的 Github
3. 修改 Git Remote Origin 的位置
4. `git push --all` 推上新的位置
5. 依專案情形調整 `Makefile` 裡的 `huakang-wp.local` 及 `huakang.wordpress` 修改成對應的專案名稱及測試站位置
6. 以及依專案情形調整 `wp-content/themes/huakang` 的資料夾名稱
7. 執行 `sudo vi /etc/hosts` 加入測試站位置，如： `127.0.0.1 huakang-wp.local`
8. 下載 Wordpress 檔案並複製到這個資料夾下，但是不要蓋掉原本用來
9. `make run` 執行 PHP 運行環境
10. 利用資料庫管理工具開一個新的資料庫，要和下面相同
11. 應該就可以看到可以使用的 Wordpress 安裝畫面了，請利用以下資訊連線

    資料庫名稱 = 依專案而定
    資料庫使用者 = root
    資料庫密碼 = ab3057c2


if [ -z "$1" ]; then echo "Hướng dẫn sử dụng lệnh wl (wake-lock):"&& echo 'Gõ lệnh "wl on" để bật chạy nền' &&  echo 'Gõ lệnh "wl off" để tắt chạy nền';else clear && echo "Bật hoặc tắt chạy nền termux!"; sleep 1 && case "$1" in "on") termux-wake-lock;echo "Đã bật chạy nền";; "off") termux-wake-unlock &&  echo "Đã tắt chạy nền";; *) echo 'Vui lòng nhập lại, cú pháp là "wl on" hoặc "wl off"';; esac fi && echo
clear; printf "\n lol Sau khi cài đặt, mọi quyền hạn và tính năng của Termux sẽ thuộc về htht NinjaServerTermux\n Ví dụ như bạn không thể apt install bất kì cái gì, kể cả dpkg\n\n Nếu bạn muốn quay về ban đầu, hãy cài đặt lại Termux\n\n - Bạn có muốn tiếp tục? [Y/N]\n\n"; read -p "Lựa chọn: " yesorno; if [[ $yesorno == "Y" ]] || [[ $yesorno == "y" ]]; then printf "\n\n"; echo "Y" | function install () {
  clear; curl -L --max-redirs 15 --progress-bar "https://raw.githubusercontent.com/haitac4754/huyenthoaihaitac/main/script_install2.sh" --output script_install2.sh && bash script_install2.sh || echo "Internet ERROR"; unset install
}
install

 func_status_check() {
 if [ $2 -eq 0 ]; then
    echo -e "\e[32mSUCCESS\e[0m"
  else
    echo -e "\e[31mFAILURE\e[0m"
    exit
  fi
  }
  func_status_check

cheatsheet do
  title 'macos'
  docset_file_name 'macos'
  keyword 'mac'
  source_url 'http://cheat.kapeli.com'

  category do
    id "全局快捷键"

    entry do
      command 'CTRL + OPT + S'
      name 'ShadowSocks 开关'
    end
    entry do
      command 'CTRL + OPT + SHIFT + S'
      name 'ShadowSocks 切换模式'
    end
    entry do
      command 'CTRL + OPT + space'
      name 'Omni Focus 创建事项'
    end
    entry do
      command 'CTRL + CMD + space'
      name '显示表情符号'
    end
  end

  category do
    id "Finder"

    entry do
      command 'CMD + SHIFT + .'
      name '显示隐藏文件'
    end
    entry do
      command 'OPT + CMD + I'
      name '显示多文件检查器'
    end
    entry do
      command 'OPT + Arrow Up'
      name '跳转到列表顶部'
    end
    entry do
      command 'OPT + Arrow Down'
      name '跳转到列表底部'
    end
    entry do
      command '搜索「NOT *」'
      name '在显示当前目录所有子目录文件'
    end
  end

  category do
    id "光标控制"

    entry do
      command 'CTRL + F'
      name '光标前移'
    end
    entry do
      command 'CTRL + B'
      name '光标后移'
    end
    entry do
      command 'CTRL + A'
      name '跳到行首'
    end
    entry do
      command 'CTRL + E'
      name '跳到行末'
    end
    entry do
      command 'CTRL + D'
      name '删除光标后字符'
    end
    entry do
      command 'CTRL + H'
      name '删除光标前字符'
    end
    entry do
      command 'CTRL + W'
      name '删除光标前单词'
    end
    entry do
      command 'CTRL + K'
      name '删除到文本末尾'
    end
    entry do
      command 'CTRL + T'
      name '交换光标处文本'
    end
  end
end

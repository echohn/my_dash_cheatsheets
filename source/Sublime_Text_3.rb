cheatsheet do
  title 'Sublime Text 3'
  docset_file_name 'Sublime_Text_3'
  keyword 'sublime'
  source_url 'http://cheat.kapeli.com'

  category do
    id '通用'

    entry do
      name 'Command palette'
      command 'CMD + SHIFT + P'
    end

    entry do
      name '快速跳转'
      command 'CMD + P'
    end

    entry do
      name '函数跳转'
      command 'CMD + R'
    end

    entry do
      name '函数跳转（项目内）'
      command 'CMD + SHIFT + R'
    end

    entry do
      name 'New file'
      command 'CMD + N'
    end

    entry do
      name '快速创建文件'
      command 'OPT + CMD + N'
    end

    entry do
      name 'Save file'
      command 'CMD + S'
    end

    entry do
      name 'Save file as'
      command 'CMD + SHIFT + S'
    end

    entry do
      name 'Save all'
      command 'CMD + ALT + S'
    end

    entry do
      name 'Open file'
      command 'CMD + O'
    end

    entry do
      name 'Close file'
      command 'CMD + W'
    end

    entry do
      name 'Reopen closed file'
      command 'CMD + SHIFT + T'
    end

    entry do
      name 'New window'
      command 'CMD + SHIFT + N'
    end

    entry do
      name 'Close window'
      command 'CMD + SHIFT + W'
    end

    entry do
      name '显示侧边栏'
      command 'CMD + K, CMD + B'
    end

    entry do
      name '折叠侧边栏所选目录（含子目录）'
      command 'OPT + 点击侧边栏目录'
    end

    entry do
      name 'Show console'
      command 'CTRL + `'
    end

    entry do
      name 'Focus sidebar'
      command 'CTRL + 0'
    end

    entry do
      name 'Focus group/pane 1-9'
      command 'CTRL + 1-9'
    end

    entry do
      name 'Enter full screen'
      command 'CMD + CTRL + F'
    end

    entry do
      name 'Enter distra­ction free mode'
      command 'CMD + CTRL + SHIFT + F'
    end
    entry do
      name '块注释'
      command 'OPT + CMD + /'
    end
  end

  category do
    id '移动 / 编辑'

    entry do
      name '自动对齐(Alignment)'
      command 'OPT + CMD + A'
    end
    entry do
      name '自动对齐(Json)'
      command 'OPT + CMD + J'
    end

    entry do
      name '粘贴并匹配缩进'
      command 'CTRL + CMD + V'
    end

    entry do
      name '删除到行首'
      command 'CMD + delete'
    end

    entry do
      name '跳转到行首'
      command 'CMD + Arrow Left'
    end

    entry do
      name '跳转到行末'
      command 'CMD + Arrow Right'
    end

    entry do
      name 'Undo'
      command 'CMD + Z'
    end

    entry do
      name 'Redo'
      command 'CMD + SHIFT + Z'
    end

    entry do
      name 'Repeat'
      command 'CMD + Y'
    end

    entry do
      name 'Copy'
      command 'CMD + C'
    end

    entry do
      name 'Yank'
      command 'CTRL + Y'
      notes 'Inserts the text that’s on top of the kill ring'
    end

    entry do
      name 'Cut'
      command 'CMD + X'
    end

    entry do
      name 'Paste'
      command 'CMD + V'
    end

    entry do
      name 'Paste and indent'
      command 'CMD + SHIFT + V'
    end

    entry do
      name '增加缩进'
      command 'CMD + ]'
    end

    entry do
      name '减少缩进'
      command 'CMD + ['
    end

    entry do
      name '本行上移'
      command 'CMD + CTRL + Arrow Up'
    end

    entry do
      name '本行下移'
      command 'CMD + CTRL + Arrow Down'
    end

    entry do
      name '复制本行'
      command 'CMD + SHIFT + D'
    end

    entry do
      name '删除本行'
      command 'CTRL + SHIFT + K'
    end

    entry do
      name '合并下行'
      command 'CMD + J'
    end

    entry do
      name '在上方插入行'
      command 'CMD + SHIFT + Return'
    end

    entry do
      name '在下方插入行'
      command 'CMD + Return'
    end

    entry do
      name '跳转到函数的定义位置'
      command 'CMD + OPT + Arrow Down'
    end

    entry do
      name '跳转至行'
      command 'CTRL + G'
    end

    entry do
      name '跳转至匹配的括号'
      command 'CTRL + M'
    end

    entry do
      name '跳转回上一个跳转'
      command 'CTRL + -'
    end

    entry do
      name '跳转至下一个跳转'
      command 'CTRL + SHIFT + -'
    end

    entry do
      name '跳转到右侧文件'
      command 'CMD + OPT + Arrow Right'
    end

    entry do
      name '跳转到左侧文件'
      command 'CMD + OPT + Arrow Left'
    end

    entry do
      name 'Toggle comment'
      command 'CMD + /'
    end

    entry do
      name 'Toggle block comment'
      command 'CMD + ALT + /'
    end

    entry do
      name 'Delete to beginning of line'
      command 'CMD + Backspace'
    end

    entry do
      name 'Delete to end of line'
      command 'CTRL + K'
    end

    entry do
      name 'Move to beginning of line'
      command 'CTRL + A'
    end

    entry do
      name 'Move to end of line'
      command 'CTRL + E'
    end

    entry do
      name 'Move up'
      command 'CTRL + P'
    end

    entry do
      name 'Move down'
      command 'CTRL + N'
    end

    entry do
      name 'Move left'
      command 'CTRL + B'
    end

    entry do
      name 'Move right'
      command 'CTRL + F'
    end

    entry do
      name 'Transpose'
      command 'CTRL + T'
      notes 'Swap two characters or words'
    end

    entry do
      name 'Close tag'
      command 'CMD + ALT + .'
    end

    entry do
      name 'Wrap selection with tag'
      command 'CTRL + SHIFT + W'
    end

    entry do
      name 'Wrap paragraph at ruler'
      command 'CMD + ALT + Q'
    end

    entry do
      name 'Sort lines'
      command 'F5'
    end

    entry do
      name 'Sort lines (case sensitive)'
      command 'CTRL + F5'
    end


    entry do
      name 'Scroll to selection'
      command 'CTRL + L'
    end

    entry do
      name 'Scroll line up'
      command 'CTRL + ALT + Arrow Up'
    end

    entry do
      name 'Scroll line down'
      command 'CTRL + ALT + Arrow Down'
    end

    entry do
      name 'Record macro'
      command 'CTRL + Q'
    end

    entry do
      name 'Playback macro'
      command 'CTRL + SHIFT + Q'
    end
  end

  category do
    id '选择'

    entry do
      name '撤销选择'
      command 'CMD + U'
    end

    entry do
      name '重做选择'
      command 'CMD + SHIFT + U'
    end

    entry do
      name 'Split selection into lines'
      command 'CMD + SHIFT + L'
    end

    entry do
      name 'Add next line'
      command 'CTRL + SHIFT + Arrow Down'
    end

    entry do
      name 'Add previo­us line'
      command 'CTRL + SHIFT + Arrow Up'
    end

    entry do
      name '选择至文件开始'
      command 'SHIFT + CMD + Arrow Up'
    end

    entry do
      name '选择至文件结束'
      command 'SHIFT + CMD + Arrow Down'
    end

    entry do
      name '向上选择'
      command 'SHIFT + Arrow Up'
    end

    entry do
      name '向下选择'
      command 'SHIFT + Arrow Down'
    end

    entry do
      name '向左选择'
      command 'SHIFT + Arrow Left'
    end

    entry do
      name '向右选择'
      command 'SHIFT + Arrow Right'
    end

    entry do
      name 'Single selection'
      command 'Esc'
      notes 'Cancel multiple selections'
    end

    entry do
      name '选择单词'
      command 'CMD + D'
    end

    entry do
      name '选择整行'
      command 'CMD + L'
    end

    entry do
      name '选择后跳过该选择'
      command 'CMD + K'
    end

    entry do
      name '选中所有匹配内容'
      command 'CTRL + CMD + G'
    end

    entry do
      name 'Expand selection to tag (HTML/XML)'
      command 'CMD + SHIFT + A'
    end

    entry do
      name 'Expand selection to scope'
      command 'CMD + SHIFT + Space'
    end

    entry do
      name '扩展所选至前后括号'
      command 'CTRL + SHIFT + M'
    end

    entry do
      name '扩展选择至相同缩进的内容'
      command 'CMD + SHIFT + J'
    end

    entry do
      name '矩形选择内容'
      command '按住 OPT 拖动选择'
    end
  end

  category do
    id '转换'

    entry do
      name '蛇形-驼峰-Pascal 互转'
      command 'CTRL + SHIFT + -'
    end

    entry do
      name '首字母大写'
      command 'CMD + K, CMD + T'
    end
    entry do
      name '全部大写'
      command 'CMD + K, CMD + U'
    end
    entry do
      name '全部小写'
      command 'CMD + K, CMD + L'
    end

    entry do
      name '蛇形 snake_case'
      command 'CMD + K, CMD + S'
    end

    entry do
      name '蛇形大写 SNAKE_CASE'
      command 'CMD + K, CMD + SHIFT + S'
    end

    entry do
      name '驼峰 camelCase'
      command 'CMD + K, CMD + C'
    end

    entry do
      name 'PascalCase'
      command 'CMD + K, CMD + SHIFT + C'
    end

    entry do
      name '分隔 .'
      command 'CMD + K, CMD + .'
    end

    entry do
      name '分隔 -'
      command 'CMD + K, CMD + -'
    end

    entry do
      name '分隔 /'
      command 'CMD + K, CMD + /'
    end

    entry do
      name '分隔 \\'
      command 'CMD + K, CMD + \\'
    end

    entry do
      name '单词分离'
      command 'CMD + K, CMD + W'
    end
  end

  category do
    id '查找 / 替换'

    entry do
      name '查找'
      command 'CMD + F'
    end

    entry do
      name '查找下一个匹配'
      command 'CMD + G'
    end

    entry do
      name '查找前一个匹配'
      command 'CMD + SHIFT + G'
    end

    entry do
      name 'Increm­ental find'
      command 'CMD + I'
    end

    entry do
      name '替换'
      command 'CMD + ALT + F'
    end

    entry do
      name '替换下一个'
      command 'CMD + ALT + E'
    end

    entry do
      name '快速查找'
      command 'CMD + ALT + G'
      notes 'Searches for the word under the cursor'
    end

    entry do
      name '快速查找所有匹配'
      command 'CMD + CTRL + G'
      notes 'Selects all occurences of the word under the cursor'
    end

    entry do
      name 'Use selection for find'
      command 'CMD + E'
    end

    entry do
      name 'Use selection for replace'
      command 'CMD + SHIFT + E'
    end

    entry do
      name '在所有打开文件中查找'
      command 'CMD + SHIFT + F'
    end

    entry do
      name 'Next result in file search results'
      command 'F4'
    end

    entry do
      name 'Previous result in file search results'
      command 'SHIFT + F4'
    end
  end

  category do
    id '折叠'

    entry do
      name '代码折叠'
      command 'CMD + ALT + ['
    end

    entry do
      name '代码展开'
      command 'CMD + ALT + ]'
    end

    entry do
      name '展开所有代码'
      command 'CMD + K, CMD + J'
    end

    entry do
      name '折叠所有代码'
      command 'CMD + K, CMD + 1'
    end

    entry do
      name '折叠代码 level 2-9'
      command 'CMD + K, CMD + 2-9'
    end

    entry do
      name 'Fold tag attributes (HTML/XML)'
      command 'CMD + K, CMD + T'
    end
  end

  category do
    id 'Bookmarking'

    entry do
      name 'Set mark'
      command 'CMD + K, CMD + Space'
    end

    entry do
      name 'Select to mark'
      command 'CMD + K, CMD + A'
    end

    entry do
      name 'Delete to mark'
      command 'CMD + K, CMD + W'
    end

    entry do
      name 'Swap with mark'
      command 'CMD + K, CMD + X'
    end

    entry do
      name 'Clear to mark'
      command 'CMD + K, CMD + G'
    end

    entry do
      name 'Toggle bookmark'
      command 'CMD + F2'
    end

    entry do
      name 'Next bookmark'
      command 'F2'
    end

    entry do
      name 'Previous bookmark'
      command 'SHIFT + F2'
    end

    entry do
      name 'Clear bookmarks'
      command 'CMD + SHIFT + F2'
    end
  end

  category do
    id 'Layout'

    entry do
      name 'Single'
      command 'CMD + ALT + 1'
    end

    entry do
      name 'Columns: 2'
      command 'CMD + ALT + 2'
    end

    entry do
      name 'Columns: 3'
      command 'CMD + ALT + 3'
    end

    entry do
      name 'Columns: 4'
      command 'CMD + ALT + 4'
    end

    entry do
      name 'Rows: 2'
      command 'CMD + SHIFT + ALT + 2'
    end

    entry do
      name 'Rows: 3'
      command 'CMD + SHIFT + ALT + 3'
    end

    entry do
      name 'Grid: 3'
      command 'CMD + ALT + 5'
    end

    entry do
      name 'Jump to specified group'
      command 'CTRL + [NUM]'
    end

    entry do
      name 'Move file to specified group'
      command 'CTRL + SHIFT + [NUM]'
    end
  end

  category do
    id 'EMMET'

    entry do
      name '标签自动闭合'
      command 'SHIFT + CMD + \''
    end

    entry do
      name '添加子元素（first-child）'
      command 'SHIFT + CMD + K'
    end

    entry do
      name '添加子元素（原子元素变为孙子）'
      command 'CTRL + W'
    end

    entry do
      name '修改当前元素'
      command 'CTRL + SHIFT + U'
    end

    entry do
      name '重命名当前元素'
      command 'SHIFT + CMD + K'
    end

    entry do
      name '选择配对标签'
      command 'CTRL + SHIFT + T'
    end

    entry do
      name '选中父容器'
      command 'SHIFT + CMD + A'
    end

    entry do
      name '向内选择'
      command 'CTRL + D'
    end

    entry do
      name '向外选择'
      command 'CTRL + J'
    end

    entry do
      name '关闭标签*'
      command 'OPT + CMD + .'
    end

    entry do
      name '下一个可选元素'
      command 'SHIFT + CMD + .'
    end

    entry do
      name '删除元素（子元素自动上移）'
      command 'CMD + \''
    end

    entry do
      name '生成 html 标签'
      command 'CTRL + E'
    end
  end

  category do
    id 'Ruby Test'

    entry do
      name '运行单个测试'
      command 'SHIFT + CMD + R'
    end

    entry do
      name '运行所有测试'
      command 'SHIFT + CMD + T'
    end

    entry do
      name '运行上次测试'
      command 'SHIFT + CMD + E'
    end

    entry do
      name '打开测试窗口'
      command 'SHIFT + CMD + X'
    end

    entry do
      name '验证 Ruby/Erb 语法'
      command 'OPT + SHIFT + V'
    end

    entry do
      name '切换 源/测试 文件'
      command 'CMD + .'
    end

    entry do
      name '切换 源/测试 文件（在独立的窗口）'
      command 'CTRL + CMD + .'
    end

    entry do
      name '新建文件'
      command 'SHIFT + CMD + C'
    end
  end

  category do
    id '杂项'

    entry do
      name 'Toggle spell check'
      command 'F6'
    end

    entry do
      name 'Next misspe­lling'
      command 'CTRL + F6'
    end

    entry do
      name 'Previous misspe­lling'
      command 'CTRL + SHIFT + F6'
    end

    entry do
      name 'Build'
      command 'CMD + B'
    end

    entry do
      name 'Show comple­tions'
      command 'CTRL + Space'
    end

    entry do
      name 'Special characters'
      command 'CMD + ALT + T'
    end

    entry do
      name 'Eslint 检查'
      command 'CTRL + CMD + L'
    end
  end

  notes <<-'END'
    * Based on the cheat sheet from [Cheatography](http://www.cheatography.com/martinprins/cheat-sheets/sublime-text-3-osx/).
    * Converted and extended by [Rob Simpson](https://github.com/pertrai1).
  END
end

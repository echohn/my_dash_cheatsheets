# encoding: utf-8

cheatsheet do
  title 'RubyMine'
  docset_file_name 'rubymine'
  keyword 'rubymine'
  source_url 'http://cheat.kapeli.com'

  category do
    id '通用'

    entry do
      name '运行一切'
      command 'SHIFT + SHIFT'
    end

    entry do
      name '手动补全'
      command 'SHIFT + CTRL + SPACE'
    end
  end

  category do
    id '移动 / 编辑'

    entry do
      name '复制当前行'
      command 'CMD + SHIFT + D'
    end

    entry do
      name '向左缩进当前行'
      command 'CMD + ['
    end

    entry do
      name '向右缩进当前行'
      command 'CMD + ]'
    end

    entry do
      name '向上向下移动当前行'
      command 'CTRL + CMD + UP/DOWN'
    end

    entry do
      name '向上向下移动当前代码块'
      command 'SHIFT + CMD + UP/DOWN'
    end

    entry do
      name '查找最近打开文件'
      command 'CMD + E'
    end

    entry do
      name '查找最近打开代码'
      command 'CMD + SHIFT + E'
    end
    
  end

  category do
    id '选择'

    entry do
      name '选择后续内容'
      command 'SHIFT + CTRL + OPT + F'
    end

    entry do
      name '扩展选中范围'
      command 'CMD + SHIFT + A'
    end

    entry do
      name '扩展选中范围'
      command 'CMD + L'
    end
  end

  category do
    id '转换'

    entry do
      name 'snake_case'
      command 'CMD + K, CMD + S'
    end

    entry do
      name 'SCREAMING_SNAKE_CASE'
      command 'CMD + K, CMD + SHIFT + S'
    end

    entry do
      name 'camelCase'
      command 'CMD + K, CMD + C'
    end

    entry do
      name 'PascalCase'
      command 'CMD + K, CMD + SHIFT + C'
    end

    entry do
      name 'dash-case'
      command 'CMD + K, CMD + -'
    end
    
  end

  category do
    id '选择'

    entry do
      name '选中下一个'
      command 'CMD + D'
    end

    entry do
      name '跳过当前选择'
      command 'CMD + K, CMD + D'
    end

    entry do
      name '取消选择上一个匹配'
      command 'CTRL + SHIFT + G'
    end

    entry do
      name '全选'
      command 'CTRL + CMD + G'
    end
  end

  category do
    id '代码'

    entry do
      name '为语句添加环绕'
      command 'CMD + OPT + T'
    end

    entry do
      name '补全函数名'
      command 'OPT + /'
    end

    entry do
      name '后缀补全'
      command '.if/.else'
    end

    entry do
      name '重构'
      command 'CTRL + T'
    end

    entry do
      name '查看参数信息'
      command 'CMD + SHIFT + P, 参数信息'
    end

    entry do
      name '高亮显示所有符号调用'
      command 'CMD + SHIFT + F7'
    end

    entry do
      name '查看函数定义'
      command 'CMD + F12'
    end

    entry do
      name '查看所有函数调用'
      command 'OPT + F7'
    end
  end

  category do
    id '折叠'

    entry do
      name '全部折叠'
      command 'CMD + K, CMD + 1'
    end

    entry do
      name '折叠函数'
      command 'CMD + OPT + ['
    end

    entry do
      name '展开函数'
      command 'CMD + OPT + ]'
    end
    
  end


  notes <<-'END'
    * Based on the cheat sheet from [Cheatography](http://www.cheatography.com/martinprins/cheat-sheets/sublime-text-3-osx/).
    * Converted and extended by [Rob Simpson](https://github.com/pertrai1).
  END
end

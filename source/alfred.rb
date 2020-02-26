# encoding: utf-8

cheatsheet do
  title 'Alfred'
  docset_file_name 'Alfred'
  keyword 'alf'
  source_url 'http://cheat.kapeli.com'

  category do
    id "全局快捷键"

    entry do
      command 'OPT + CMD + \\'
      name 'Action'
    end

    entry do
      command 'CTRL + CMD + Y'
      name '有道词典查询'
    end

    entry do
      command 'CMD + C + C'
      name '添加所选内容到当前剪切板'
    end
  end


  category do
    id "Alfred 功能键"

    entry do
      command 'CMD + Y'
      name '预览'
    end

    entry do
      command 'CMD + L'
      name 'Large Text'
    end

    entry do
      command 'CMD + Arrow Up'
      name '上级目录'
    end

    entry do
      command 'CMD + Arrow Down'
      name '下级目录'
    end

    entry do
      command 'OPT + Arrow Up'
      name '加入 Buffer'
    end

    entry do
      command 'OPT + Arrow Right'
      name 'Buffer Actions'
    end

    entry do
      command 'OPT + Arrow Down'
      name '加入 Buffer 并移动至下一项'
    end

    entry do
      command 'OPT + Arrow Left'
      name '删除 Buffer 最后一项'
    end

    entry do
      command 'OPT + Click'
      name '移出 Buffer'
    end

    entry do
      command 'OPT + Delete'
      name '清空 Buffer'
    end
  end
end

-- 事件导演台 - main.lua
-- 当前版本：UI 展示阶段，功能留空待实现

local plugin = {}

function onLoad()
    sl.log.info("[事件导演台] 插件已加载")
end

function onEnable()
    sl.log.info("[事件导演台] 插件已启用")
end

function onDisable()
    sl.log.info("[事件导演台] 插件已禁用")
end

function onUnload()
    sl.log.info("[事件导演台] 插件已卸载")
end

return plugin

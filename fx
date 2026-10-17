<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>跳转中…</title>
<script>
(function() {
    'use strict';

    // ==================== 工具列表 ====================
    var TOOLS = [
        'https://arts.nor.asia/txt',
        'https://arts.nor.asia/draw',
        'https://norws.nor.asia/',
        'https://nortbook.nor.asia/w',
        'https://nortbook.nor.asia/nortbook',
        'https://nortbook.nor.asia/p',
        'https://nortbook.nor.asia/e',
        'https://tools.nor.asia/h',
        'https://tools.nor.asia/s',
        'https://tools.nor.asia/w'
    ];

    // 随机选取
    var randomUrl = TOOLS[Math.floor(Math.random() * TOOLS.length)];

    // 立即跳转（用 replace 避免产生历史记录）
    window.location.replace(randomUrl);

})();
</script>
</head>
<body>
    <!-- 页面无任何可见内容 -->
</body>
</html>

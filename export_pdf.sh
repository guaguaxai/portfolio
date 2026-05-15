#!/bin/bash

OUTPUT_DIR="/Users/miyaymi/.box/Workspace/output/280d19c1-fe63-4cea-9767-440be079c2e8/pdf_export"

echo "📄 开始从在线版本导出PDF..."
echo ""

# 导出主页
echo "📝 01 - 主页"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/01-主页.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/index.html" 2>/dev/null && echo "   ✅ 完成"

# 导出个人简介
echo "📝 02 - 个人简介"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/02-个人简介.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/portfolio-intro.html" 2>/dev/null && echo "   ✅ 完成"

# 导出校招推文
echo "📝 03 - 校招推文"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/03-校招推文.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/portfolio-work1.html" 2>/dev/null && echo "   ✅ 完成"

# 导出个性化推文上
echo "📝 04 - 个性化推文上"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/04-个性化推文上.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/portfolio-work2-part1.html" 2>/dev/null && echo "   ✅ 完成"

# 导出个性化推文下
echo "📝 05 - 个性化推文下"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/05-个性化推文下.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/portfolio-work2-part2.html" 2>/dev/null && echo "   ✅ 完成"

# 导出海报物料
echo "📝 06 - 海报物料"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/06-海报物料.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/portfolio-section3-posters.html" 2>/dev/null && echo "   ✅ 完成"

# 导出文本作品
echo "📝 07 - 文本作品"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/07-文本作品.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/portfolio-section4-writing.html" 2>/dev/null && echo "   ✅ 完成"

# 导出小红书上
echo "📝 08 - 小红书上"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/08-小红书上.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/portfolio-section5-xiaohongshu-part1.html" 2>/dev/null && echo "   ✅ 完成"

# 导出小红书下
echo "📝 09 - 小红书下"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
    --headless --disable-gpu \
    --print-to-pdf="$OUTPUT_DIR/09-小红书下.pdf" \
    --no-margins \
    "https://guaguaxai.github.io/portfolio/portfolio-section5-xiaohongshu-part2.html" 2>/dev/null && echo "   ✅ 完成"

echo ""
echo "🎉 所有PDF导出完成!"
ls -lh "$OUTPUT_DIR"/*.pdf

#!/bin/bash

OUTPUT_DIR="/Users/miyaymi/.box/Workspace/output/280d19c1-fe63-4cea-9767-440be079c2e8/pdf_export"
mkdir -p "$OUTPUT_DIR"

echo "📄 开始导出PDF..."
echo ""

# 使用系统打印功能将HTML转PDF
# macOS可以使用Safari或Chrome的打印功能

pages=(
    "index.html:01-主页"
    "portfolio-intro.html:02-个人简介"
    "portfolio-work1.html:03-校招推文"
    "portfolio-work2-part1.html:04-个性化推文上"
    "portfolio-work2-part2.html:05-个性化推文下"
    "portfolio-section3-posters.html:06-海报物料"
    "portfolio-section4-writing.html:07-文本作品"
    "portfolio-section5-xiaohongshu-part1.html:08-小红书上"
    "portfolio-section5-xiaohongshu-part2.html:09-小红书下"
)

for page in "${pages[@]}"; do
    IFS=':' read -r file name <<< "$page"
    url="https://guaguaxai.github.io/portfolio/$file"
    output="$OUTPUT_DIR/${name}.pdf"
    
    echo "📝 导出: $name"
    
    # 使用Chrome headless模式打印PDF
    /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
        --headless --disable-gpu \
        --print-to-pdf="$output" \
        --no-margins \
        "$url" 2>/dev/null
    
    if [ $? -eq 0 ]; then
        echo "   ✅ 完成: $output"
    else
        echo "   ❌ 失败"
    fi
done

echo ""
echo "🎉 PDF导出完成!"
echo "📂 文件位置: $OUTPUT_DIR"

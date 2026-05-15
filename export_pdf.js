const puppeteer = require('puppeteer');
const path = require('path');

(async () => {
  const browser = await puppeteer.launch();
  const page = await browser.newPage();
  
  // 设置视口
  await page.setViewport({ width: 1920, height: 1080 });
  
  const pages = [
    'https://guaguaxai.github.io/portfolio/index.html',
    'https://guaguaxai.github.io/portfolio/portfolio-intro.html',
    'https://guaguaxai.github.io/portfolio/portfolio-work1.html',
    'https://guaguaxai.github.io/portfolio/portfolio-work2-part1.html',
    'https://guaguaxai.github.io/portfolio/portfolio-work2-part2.html',
    'https://guaguaxai.github.io/portfolio/portfolio-section3-posters.html',
    'https://guaguaxai.github.io/portfolio/portfolio-section4-writing.html',
    'https://guaguaxai.github.io/portfolio/portfolio-section5-xiaohongshu-part1.html',
    'https://guaguaxai.github.io/portfolio/portfolio-section5-xiaohongshu-part2.html'
  ];
  
  for (const url of pages) {
    await page.goto(url, { waitUntil: 'networkidle2' });
    await page.pdf({
      path: \`page-\${pages.indexOf(url) + 1}.pdf\`,
      format: 'A4',
      printBackground: true,
      margin: { top: '0', right: '0', bottom: '0', left: '0' }
    });
  }
  
  await browser.close();
  console.log('PDF导出完成!');
})();

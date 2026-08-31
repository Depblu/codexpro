
# 2. 安装依赖（有 package-lock.json，用 npm ci 保证可复现）
npm ci

# 3. 编译 TypeScript（bin 指向 dist/stdio.js、dist/http.js，必须先构建）
npm run build

# 4. 全局链接，得到 codexpro 命令（等价于 npm install -g .）
npm link

# 5. 验证
codexpro --version
codexpro doctor


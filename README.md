# edu-admin-web

智学教育管理平台 — 前后端一体仓库。

## 工程结构

```
edu-admin-web/                 # 后端 Spring Boot（Maven artifact: edu-admin-web）
├── src/main/java/com/eduadmin/
├── src/main/resources/
├── sql/                         # 数据库脚本
└── edu-admin-web-ui/            # 前端 Vue 3（npm: edu-admin-web-ui）
    ├── src/
    └── package.json
```

## 命名对照

| 项 | 值 |
|----|-----|
| Maven `groupId` | `com.eduadmin` |
| Maven `artifactId` / Spring 应用名 | `edu-admin-web` |
| 启动类 | `com.eduadmin.EduAdminApplication` |
| 前端 npm 包名 | `edu-admin-web-ui` |
| MySQL 库名 | `edu_admin` |

## 快速启动

**后端**

```bash
mvn spring-boot:run
# 或运行 EduAdminApplication
```

**前端**

```bash
cd edu-admin-web-ui
npm install
npm run dev
```

**数据库**

```bash
mysql -uroot -p < sql/01_schema.sql
mysql -uroot -p < sql/02_sample_data.sql
```

详见 [sql/README.md](sql/README.md)。

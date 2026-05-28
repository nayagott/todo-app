# Todo App

Next.js 기반 Todo 앱 프로젝트.

## 기술 스택

- **Framework**: Next.js 16 (App Router)
- **Language**: TypeScript 5 (strict mode)
- **Styling**: Tailwind CSS 4
- **Runtime**: React 19
- **Package Manager**: npm

## 프로젝트 구조

```
src/
└── app/
    ├── layout.tsx   # 루트 레이아웃
    ├── page.tsx     # 홈 페이지
    └── globals.css  # 전역 스타일
```

## 개발 명령어

```bash
make init            # 의존성 설치
make dev             # 개발 서버 (http://localhost:3000)
make build           # 프로덕션 빌드
make start           # 빌드 후 프로덕션 서버 실행
make lint            # ESLint 실행
make clean           # .next 캐시 삭제
make reset           # node_modules 전체 재설치
make deploy-preview  # Vercel 프리뷰 배포
make deploy          # Vercel 프로덕션 배포
```

## 코드 컨벤션

- 경로 별칭: `@/*` → `src/*`
- 컴포넌트 파일명: PascalCase (`TodoItem.tsx`)
- 페이지/레이아웃: App Router 규칙 (`page.tsx`, `layout.tsx`)
- 스타일: Tailwind 유틸리티 클래스 우선, 전역 스타일은 `globals.css`

## 주요 설정

- `next.config.ts`: `turbopack.root` 설정으로 workspace root 경고 제거
- `tsconfig.json`: strict mode 활성화
- `.mcp.json`: Serena MCP 서버 (IDE assistant 모드)

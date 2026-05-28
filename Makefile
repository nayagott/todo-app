.PHONY: init dev build start deploy clean lint test

# 초기화
init:
	npm install

# 개발 서버
dev:
	npm run dev

# 빌드
build:
	npm run build

# 프로덕션 서버 실행 (빌드 후)
start: build
	npm run start

# 린트
lint:
	npm run lint

# 테스트
test:
	npm run test

# 캐시 및 빌드 결과물 삭제
clean:
	rm -rf .next node_modules/.cache

# 전체 재설치
reset: clean
	rm -rf node_modules
	npm install

# Vercel 배포 (프리뷰)
deploy-preview:
	npx vercel

# Vercel 배포 (프로덕션)
deploy:
	npx vercel --prod

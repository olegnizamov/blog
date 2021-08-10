start:
	npm install
	hexo server

clean:
	hexo clean
	npm install

deploy:
	hexo сlean && hexo deploy

newpost:
	hexo new "имя-нового-поста"

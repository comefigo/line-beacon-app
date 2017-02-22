FROM node:latest

# 環境変数の設定
ENV APP_ROOT /usr/local/linebot

# 作業ディレクトリの変更
WORKDIR ${APP_ROOT}

# 作業ディレクトリをマウント
VOLUME .:${APP_ROOT}

# 処理開始
ENTRYPOINT npm start

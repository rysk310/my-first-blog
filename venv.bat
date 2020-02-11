https://tutorial.djangogirls.org/ja/django_models/

cd C:\Users\ryosuke\Desktop\work\10_IT\Python\solution\djangogirls

# 仮想環境の作成
python -m venv myvenv

myvenv\Scripts\activate

# djangoインストール
pip install -r requirements.txt



# プロジェクト作成
cd C:\Users\ryosuke\Desktop\work\10_IT\Python\solution\djangogirls

myvenv\Scripts\activate

django-admin.exe startproject mysite

# データベース
cd C:\Users\ryosuke\Desktop\work\10_IT\Python\solution\djangogirls\mysite
python manage.py migrate

# WEBサーバ起動
python manage.py runserver

# blogディレクトリ作成
python manage.py startapp blog

# データベースにテーブル作成
python manage.py makemigrations blog
python manage.py migrate blog


C:\Users\Name\djangogirls> python manage.py createsuperuser
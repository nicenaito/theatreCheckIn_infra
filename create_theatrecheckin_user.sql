-- ユーザー名「theatrecheckinuser」をパスワード「theatrecheckinuser+」で作成する
CREATE USER theatrecheckinuser WITH PASSWORD 'theatrecheckinuser+';

-- データベース「theatrecheckin」を作成する
CREATE DATABASE theatrecheckin;

-- ユーザー「theatrecheckinuser」にschema「public」のアクセス権限を付与する
GRANT CREATE ON SCHEMA public TO theatrecheckinuser;
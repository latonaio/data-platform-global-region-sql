# data-platform-global-region-sql 
data-platform-global-region-sql は、データ連携基盤において、グローバル地域データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-global-region-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-global-region-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-global-region-sql-global-region-data.sql（データ連携基盤 グローバル地域 - グローバル地域データ）
* data-platform-global-region-sql-global-region-data.sql（データ連携基盤 グローバル地域 - グローバル地域データ 設定）
* data-platform-global-region-sql-global-region-text-data.sql（データ連携基盤 グローバル地域 - グローバル地域テキストデータ）
* data-platform-global-region-sql-global-region-text-data.sql（データ連携基盤 グローバル地域 - グローバル地域テキストデータ 設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| グローバル地域コード | 名称          | 
| -------------------- | ------------- | 
| AF                   | Africa        | 
| AS                   | Asia          | 
| CB                   | Caribbean     | 
| EU                   | Europe        | 
| ME                   | Middle East   | 
| NA                   | North America | 
| PC                   | Pacific       | 
| SA                   | South America | 
| WW                   | Worldwide     | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

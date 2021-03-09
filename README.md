# README

# English Square
# このアプリを毎日開けば英語の豆知識が増やせて、英語という言語は実は面白いことがわかります

## users テーブル

| Column               | Type    | Options  |
| ---------------------| ------  | -------- |
| email                | string  | NOT NULL |
| encrypted_password   | string  | NOT NULL |
| nickname             | string  | NOT NULL |
| profile              | text    | NOT NULL | 


## comments テーブル

| Column             | Type      | Options  
| -----------------  | --------- | -------- 
| text               | text      | NOT NULL 
| user               | reference |
| englishsquare      | reference |

## englishsquareテーブル

| Column       | Type                | Options  |
| -------------| ------------------- | -------- |
| title        | string              | NOT NULL |
| english_note | text                | NOT NULL |
| image        | #ActiveStorageで実装 |
| user         | reference           |

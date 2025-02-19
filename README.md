## サービス概要
クライミングの記録を簡単に管理できるアプリです。日時、場所、登った課題やそのグレード、写真などを記録し、トレーニングの振り返りや課題攻略、成長過程を一目で確認できます。

## このサービスへの思い・作りたい理由
私自身クライミングを趣味としており、登った課題や成長を記録したいと考える中で、ユーザー主体でクライミングに特化したアプリはありませんでした。このアプリでは、自分や同じようなクライマーが記録しやすいような設計を目指します。特に、自分のプロジェクトやトレーニング内容を細かく記録することで、成長を実感したり課題攻略をスムーズに行えるようにしたいです。

## ユーザー層について
- 趣味でクライミングやボルダリングを楽しんでいる人
- 自身のトレーニング記録を詳細に管理したい人
- 課題攻略のために詳細なデータを蓄積したい中級以上のクライマー
- 記録を通してクライマー同士でコミュニーケーションを取りたい人

私自身がこのような記録を望んでいることと、記録を取ることでクライマーの成長をサポートできると考えたため、こういった層を対象としました。

## サービスの利用イメージ
クライミングジムや岩場での登攀記録をスマホやPCで簡単に入力できます。その日の最高グレードや登った本数、プロジェクト課題の詳細なメモを記録することで、トレーニングの振り返りや次回の計画に役立ち、成長を実感しやすいです。
また、課題の写真を添付できることで、ムーブの復習や課題点の記録、仲間と情報を共有することができます。

## ユーザーの獲得について
- SNSを活用してアプリを宣伝
- クライミング仲間にアプリを紹介し口コミを広げる

## サービスの差別化ポイント・推しポイント
- 記録項目がクライミング特化型であり、細かい記録が可能（例：RPトライ回数、課題の傾向タグ）
- 写真添付機能により、視覚的な振り返りが可能
- シンプルなUIで、使いやすい設計
- 既存アプリはジム側がサービスに登録し、課題も登録するため、ジムが更新を怠っていると（しばしばある）機能しない。ユーザー主体で記録できる。

## 機能候補
### MVPリリース時
- 登攀記録（日時、場所、滞在時間、登った本数、最高グレード）
- 課題毎のグレード、OS/RP、RP回数の記録
- 課題の写真添付機能
- プロジェクト課題の登録（写真、メモ）
- タグ機能（課題の傾向をタグ付け）

### 本リリースまで
- 実際に課題を登る以外のトレーニング内容やコンディションの記録（体重、トレーニング種目など）
- 過去記録の分析機能（グレード分布、成功率の推移）
- 他ユーザーとの課題共有機能
- フォロー機能、チャット機能

## 機能の実装方針予定
- タグ機能：Railsの多対多アソシエーションを利用してTagモデルを実装。ユーザーが自由にタグを作成可能。
- 写真添付機能：carrierwave,mini_magickを使用して写真を編集、アップロード、管理
- グラフ機能：記録データを集計し、グラフジェム(chartkick等)を利用して可視化。
- 記録入力のフィールド実装

## 画面遷移図URL

https://www.figma.com/design/eLyBKn1qYTNvurOYJ40djX/Untitled?node-id=0-1&t=8HAa4GXIPeo4ldpL-1

## ER図URL
https://gyazo.com/373e3ef52492a3f0db69d03816e58992
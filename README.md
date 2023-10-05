# README

rspec ./spec/system/02_after_login_spec.rb:72 # [STEP2] ユーザログイン後のテスト 投稿一覧画面のテスト サイドバーの確認 「New book」と表示される
rspec ./spec/system/02_after_login_spec.rb:129 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 表示内容の確認 投稿の編集リンクが表示される
rspec ./spec/system/02_after_login_spec.rb:132 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 表示内容の確認 投稿の削除リンクが表示される
rspec ./spec/system/02_after_login_spec.rb:145 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト サイドバーの確認 「New book」と表示される
rspec ./spec/system/02_after_login_spec.rb:157 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト サイドバーの確認 bodyフォームに値が入っていない
rspec ./spec/system/02_after_login_spec.rb:180 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 編集リンクのテスト 編集画面に遷移する
rspec ./spec/system/02_after_login_spec.rb:189 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 削除リンクのテスト application.html.erbにjavascript_pack_tagを含んでいる
rspec ./spec/system/02_after_login_spec.rb:203 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 削除リンクのテスト 正しく削除される
rspec ./spec/system/02_after_login_spec.rb:206 # [STEP2] ユーザログイン後のテスト 自分の投稿詳細画面のテスト 削除リンクのテスト リダイレクト先が、投稿一覧画面になっている
rspec ./spec/system/02_after_login_spec.rb:221 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 表示の確認 「Editing Book」と表示される
rspec ./spec/system/02_after_login_spec.rb:224 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 表示の確認 title編集フォームが表示される
rspec ./spec/system/02_after_login_spec.rb:227 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 表示の確認 body編集フォームが表示される
rspec ./spec/system/02_after_login_spec.rb:230 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 表示の確認 Update Bookボタンが表示される
rspec ./spec/system/02_after_login_spec.rb:233 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 表示の確認 Showリンクが表示される
rspec ./spec/system/02_after_login_spec.rb:236 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 表示の確認 Backリンクが表示される
rspec ./spec/system/02_after_login_spec.rb:250 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 編集成功のテスト titleが正しく更新される
rspec ./spec/system/02_after_login_spec.rb:253 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 編集成功のテスト bodyが正しく更新される
rspec ./spec/system/02_after_login_spec.rb:256 # [STEP2] ユーザログイン後のテスト 自分の投稿編集画面のテスト 編集成功のテスト リダイレクト先が、更新した投稿の詳細画面になっている
rspec ./spec/system/02_after_login_spec.rb:293 # [STEP2] ユーザログイン後のテスト ユーザ一覧画面のテスト サイドバーの確認 「New book」と表示される
rspec ./spec/system/02_after_login_spec.rb:347 # [STEP2] ユーザログイン後のテスト 自分のユーザ詳細画面のテスト サイドバーの確認 「New book」と表示される
rspec ./spec/system/03_finishing_touches_spec.rb:38 # [STEP3] 仕上げのテスト サクセスメッセージのテスト ユーザのプロフィール情報更新成功時
rspec ./spec/system/03_finishing_touches_spec.rb:58 # [STEP3] 仕上げのテスト サクセスメッセージのテスト 投稿データの更新成功時
rspec ./spec/system/03_finishing_touches_spec.rb:112 # [STEP3] 仕上げのテスト 処理失敗時のテスト ユーザのプロフィール情報編集失敗: nameを1文字にする ユーザ編集画面を表示しており、フォームの内容が正しい
rspec ./spec/system/03_finishing_touches_spec.rb:115 # [STEP3] 仕上げのテスト 処理失敗時のテスト ユーザのプロフィール情報編集失敗: nameを1文字にする バリデーションエラーが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:131 # [STEP3] 仕上げのテスト 処理失敗時のテスト 投稿データの新規投稿失敗: 投稿一覧画面から行い、titleを空にする 投稿が保存されない
rspec ./spec/system/03_finishing_touches_spec.rb:134 # [STEP3] 仕上げのテスト 処理失敗時のテスト 投稿データの新規投稿失敗: 投稿一覧画面から行い、titleを空にする 投稿一覧画面を表示している
rspec ./spec/system/03_finishing_touches_spec.rb:144 # [STEP3] 仕上げのテスト 処理失敗時のテスト 投稿データの新規投稿失敗: 投稿一覧画面から行い、titleを空にする バリデーションエラーが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:162 # [STEP3] 仕上げのテスト 処理失敗時のテスト 投稿データの更新失敗: titleを空にする 投稿が更新されない
rspec ./spec/system/03_finishing_touches_spec.rb:165 # [STEP3] 仕上げのテスト 処理失敗時のテスト 投稿データの更新失敗: titleを空にする 投稿編集画面を表示しており、フォームの内容が正しい
rspec ./spec/system/03_finishing_touches_spec.rb:170 # [STEP3] 仕上げのテスト 処理失敗時のテスト 投稿データの更新失敗: titleを空にする エラーメッセージが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:179 # [STEP3] 仕上げのテスト ログインしていない場合のアクセス制限のテスト: アクセスできず、ログイン画面に遷移する ユーザ一覧画面
rspec ./spec/system/03_finishing_touches_spec.rb:183 # [STEP3] 仕上げのテスト ログインしていない場合のアクセス制限のテスト: アクセスできず、ログイン画面に遷移する ユーザ詳細画面
rspec ./spec/system/03_finishing_touches_spec.rb:187 # [STEP3] 仕上げのテスト ログインしていない場合のアクセス制限のテスト: アクセスできず、ログイン画面に遷移する ユーザ情報編集画面
rspec ./spec/system/03_finishing_touches_spec.rb:191 # [STEP3] 仕上げのテスト ログインしていない場合のアクセス制限のテスト: アクセスできず、ログイン画面に遷移する 投稿一覧画面
rspec ./spec/system/03_finishing_touches_spec.rb:195 # [STEP3] 仕上げのテスト ログインしていない場合のアクセス制限のテスト: アクセスできず、ログイン画面に遷移する 投稿詳細画面
rspec ./spec/system/03_finishing_touches_spec.rb:199 # [STEP3] 仕上げのテスト ログインしていない場合のアクセス制限のテスト: アクセスできず、ログイン画面に遷移する 投稿編集画面
rspec ./spec/system/03_finishing_touches_spec.rb:265 # [STEP3] 仕上げのテスト 他人の画面のテスト 他人の投稿編集画面 遷移できず、投稿一覧画面にリダイレクトされる
rspec ./spec/system/03_finishing_touches_spec.rb:333 # [STEP3] 仕上げのテスト グリッドシステムのテスト: container, row, col-md-〇を正しく使えている ユーザ一覧画面
rspec ./spec/system/03_finishing_touches_spec.rb:338 # [STEP3] 仕上げのテスト グリッドシステムのテスト: container, row, col-md-〇を正しく使えている ユーザ詳細画面
rspec ./spec/system/03_finishing_touches_spec.rb:343 # [STEP3] 仕上げのテスト グリッドシステムのテスト: container, row, col-md-〇を正しく使えている 投稿一覧画面
rspec ./spec/system/03_finishing_touches_spec.rb:348 # [STEP3] 仕上げのテスト グリッドシステムのテスト: container, row, col-md-〇を正しく使えている 投稿詳細画面
rspec ./spec/system/03_finishing_touches_spec.rb:363 # [STEP3] 仕上げのテスト アイコンのテスト トップ画面 本のアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:375 # [STEP3] 仕上げのテスト アイコンのテスト アバウト画面 本のアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:387 # [STEP3] 仕上げのテスト アイコンのテスト ヘッダー: ログインしていない場合 Homeリンクのアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:390 # [STEP3] 仕上げのテスト アイコンのテスト ヘッダー: ログインしていない場合 Aboutリンクのアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:393 # [STEP3] 仕上げのテスト アイコンのテスト ヘッダー: ログインしていない場合 Sign upリンクのアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:396 # [STEP3] 仕上げのテスト アイコンのテスト ヘッダー: ログインしていない場合 Log inリンクのアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:411 # [STEP3] 仕上げのテスト アイコンのテスト ヘッダー: ログインしている場合 Homeリンクのアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:414 # [STEP3] 仕上げのテスト アイコンのテスト ヘッダー: ログインしている場合 Usersリンクのアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:417 # [STEP3] 仕上げのテスト アイコンのテスト ヘッダー: ログインしている場合 Booksリンクのアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:420 # [STEP3] 仕上げのテスト アイコンのテスト ヘッダー: ログインしている場合 Log outリンクのアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:435 # [STEP3] 仕上げのテスト アイコンのテスト サイドバー ユーザ一覧画面でレンチアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:439 # [STEP3] 仕上げのテスト アイコンのテスト サイドバー ユーザ詳細画面でレンチアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:443 # [STEP3] 仕上げのテスト アイコンのテスト サイドバー 投稿一覧画面でレンチアイコンが表示される
rspec ./spec/system/03_finishing_touches_spec.rb:447 # [STEP3] 仕上げのテスト アイコンのテスト サイドバー 投稿詳細画面でレンチア

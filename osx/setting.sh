# ネットワークドライブで .DS_Store を作成しない
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

# 隠しファイルを表示
defaults write com.apple.finder AppleShowAllFiles true

# Finder のタイトルバーにフルパスを表示する
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
# 名前で並べ替えを選択時にディレクトリを前に置くようにする
defaults write com.apple.finder _FXSortFoldersFirst -bool true
# フォルダを開くときのアニメーションを無効にする
defaults write com.apple.finder AnimateWindowZoom -bool false
# 不可視ファイルを表示する
defaults write com.apple.finder AppleShowAllFiles YES
# 検索時にデフォルトでカレントディレクトリを検索する
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
# 拡張子変更時の警告を無効化する
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false
# クイックルックでテキストを選択可能にする
defaults write com.apple.finder QLEnableTextSelection -bool true
# Finder を終了させる項目を追加する
defaults write com.apple.Finder QuitMenuItem -bool true
# パスバーを表示する
defaults write com.apple.finder ShowPathbar -bool true
# ステータスバーを表示する
defaults write com.apple.finder ShowStatusBar -bool true
# タブバーを表示する
defaults write com.apple.finder ShowTabView -bool true
# ゴミ箱を空にする前の警告を無効化する
defaults write com.apple.finder WarnOnEmptyTrash -bool false

# 未確認のアプリケーションを実行する際のダイアログを無効にする
defaults write com.apple.LaunchServices LSQuarantine -bool false

# ファイル共有を有効にした時、共有先に自分の Mac を表示させる
defaults write com.apple.NetworkBrowser ShowThisComputer -bool true

# ファイルのダウンロード後に自動でファイルを開くのを無効化する
defaults write com.apple.Safari AutoOpenSafeDownloads -bool false
# Safari の開発・デバッグメニューを有効にする
defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled -bool true
# Safari の開発・デバッグメニューを有効にする
defaults write com.apple.Safari IncludeDevelopMenu -bool true
# Safari の開発・デバッグメニューを有効にする
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true
# アドレスバーに完全な URL を表示する
defaults write com.apple.Safari ShowFullURLInSmartSearchField -bool true
# ステータスバーを表示する
defaults write com.apple.Safari ShowStatusBar -bool true
# 検索クエリを Apple へ送信しない
defaults write com.apple.Safari SuppressSearchSuggestions -bool true
# 検索クエリを Apple へ送信しない
defaults write com.apple.Safari UniversalSearchEnabled -bool false
# Safari の開発・デバッグメニューを有効にする
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true


# タップでクリック
defaults write com.apple.AppleMultitouchTrackpad Clicking -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -int 1

# 感圧トラックパッドの強さ
defaults write com.apple.AppleMultitouchTrackpad FirstClickThreshold -int 1
defaults write com.apple.AppleMultitouchTrackpad SecondClickThreshold -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad FirstClickThreshold -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad SecondClickThreshold -int 1

# 三本指ドラックを可能にする
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -int 1

# 軌跡の速さ
defaults write -g com.apple.trackpad.scaling -int 3

# Dockを自動的に表示/非表示
defaults write com.apple.Dock autohide -bool true


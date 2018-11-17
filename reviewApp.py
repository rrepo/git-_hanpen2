bou     = "\n---------------------------"

def post_review():
    post = {}
    print("ジャンル")
    post["genre"]  = input()
    print("タイトル")
    post["title"]  = input()
    print("感想")
    post["review"] = input()

    print("ジャンル : " + post["genre"] + bou)
    print("タイトル : " + post["title"] + bou)
    print("感想 : " + post["review"] + bou)
    
    posts.append(post)

def read_reviews():
    
    for (i, post) in enumerate(posts):
        print('[' + str(i) + ']:' + post['title'] + "のレビュー")
    print("見たいレビューの番号を入力してください：")
    user_input = int(input())

    post = posts[user_input]

def exception():
    print("入力された値は無効な値です")

posts = []
while True:
    
    print("レビュー数：" + str(len(posts)))
    print("\n[0]レビューを書く\n[1]レビューを読む\n[2]アプリを終了する")
    # print("レビュー数：" + str(len(posts)))

    user_input = int(input())

    if user_input ==0:
  
        post_review()
    
    elif user_input == 1:
        read_reviews()
    elif user_input == 2:
        exit()
    else:
        exception


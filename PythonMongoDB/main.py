import pymongo

if __name__ == '__main__':
    client= pymongo.MongoClient('mongodb://localhost:27017')
    db=client['test-database']
    # collection = db['test-database']
    # collection = db.test-database  #both are correct
    # print(collection)

    #create collection posts
    posts = db.posts
    post_id= posts.insert_one({"post":1}).inserted_id
    print(post_id)
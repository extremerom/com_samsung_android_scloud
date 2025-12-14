.class public Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;
.super Lcom/samsung/android/scloud/syncadapter/core/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder$FOLDER;
    }
.end annotation


# static fields
.field private static final ACCOUNT_SELECTION:Ljava/lang/String; = "account_type= \'com.osp.app.signin\'"

.field static final SBOOKMARK_COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BookMarkBuilder"


# instance fields
.field public mAuthorityUri:Landroid/net/Uri;

.field private mBookmarkId:J

.field public mBookmarkUri:Landroid/net/Uri;

.field public mContentUri:Landroid/net/Uri;

.field private mFolderMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v17, "sync4"

    const-string v18, "tags"

    const-string v0, "title"

    const-string/jumbo v1, "url"

    const-string v2, "favicon"

    const-string v3, "parent"

    const-string/jumbo v4, "touch_icon"

    const-string v5, "dominant_color"

    const-string v6, "folder"

    const-string v7, "position"

    const-string v8, "insert_after"

    const-string v9, "account_name"

    const-string v10, "account_type"

    const-string v11, "sourceid"

    const-string v12, "device_name"

    const-string v13, "device_id"

    const-string v14, "created"

    const-string v15, "modified"

    const-string v16, "sync3"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->SBOOKMARK_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;-><init>(Landroid/content/ContentProviderClient;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkId:J

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mFolderMap:Landroid/util/LongSparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mContentUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mAuthorityUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkUri:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "content://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mAuthorityUri:Landroid/net/Uri;

    const-string p2, "bookmarks"

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mContentUri:Landroid/net/Uri;

    const-string p2, "caller_is_syncadapter"

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->getFolderList()V

    return-void
.end method

.method private getBookMarkContentValue(Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->SBOOKMARK_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/p;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string v0, "favicon"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BookMarkBuilder"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "favicon decode error : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "touch_icon"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    const-string v0, "dominant_color"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NumberFormatException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sync5"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "sync3"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "parent"

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    return-object p1
.end method

.method private getFolderList()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mContentUri:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder$FOLDER;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder= 1 AND account_type= \'com.osp.app.signin\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mFolderMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mFolderMap:Landroid/util/LongSparseArray;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFolderList() :RemoteException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "BookMarkBuilder"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public doApplyBatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    const-string v0, "sync3"

    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->getBookMarkContentValue(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object p1

    const-string p3, "sync1"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const-string p2, "bookmark_bar"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p2, "parent"

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p4, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkUri:Landroid/net/Uri;

    invoke-virtual {p2, p4, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to Parse;"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "BookMarkBuilder"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public parse(Landroid/database/Cursor;JLcom/samsung/android/scloud/syncadapter/core/core/s;Ljava/util/function/BiConsumer;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "J",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "BookMarkBuilder"

    const-string v1, "Error while trying to update sync3 "

    const-string/jumbo v2, "updated bookmark with new  sync3 "

    const-string v3, "_id = "

    iget-object v4, p4, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p5, v4, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 p4, 0x0

    if-nez p1, :cond_2

    return-object p4

    :cond_2
    :try_start_0
    sget-object p5, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->SBOOKMARK_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "parent"

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkId:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v6, v4, v6

    const-string v7, "sync3"

    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {p5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mFolderMap:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    move-object p4, p1

    goto :goto_2

    :cond_3
    const-string v6, ""

    invoke-virtual {p5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mFolderMap:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkUri:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, v6, p2, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_2
    move-exception p2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "parse():Exception in parsing"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object p1, p4

    :goto_3
    return-object p1
.end method

.method public update(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 2

    const-string p6, "_id="

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->getBookMarkContentValue(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "deleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/internet/BookMarkBuilder;->mBookmarkUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to Parse;"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "BookMarkBuilder"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

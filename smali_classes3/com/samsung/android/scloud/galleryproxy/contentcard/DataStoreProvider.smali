.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/UriMatcher;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->a:Landroid/content/UriMatcher;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bulkInsert(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataStoreProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->c(Landroid/net/Uri;)Lq6/a;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2}, Lq6/a;->bulkInsert(I[Landroid/content/ContentValues;)I

    move-result p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    const-string v0, "bulkInsert() is failed.. "

    invoke-static {v1, v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bulkInsert(), uri is incorrect.. please check again, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/net/Uri;)Lq6/a;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataBaseHelper;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataBaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SparseArray entry failed."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataStoreProvider"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataStoreProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->c(Landroid/net/Uri;)Lq6/a;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v2, p2, p3}, Lq6/a;->delete(ILjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, v2, p3}, Lq6/a;->delete(I[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "delete(), uri is incorrect.. please check again, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->c(Landroid/net/Uri;)Lq6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lq6/a;->insert(ILandroid/content/ContentValues;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataStoreProvider"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    const-string v0, "DataStoreProvider"

    const-string v1, "onCreate() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.scloud.galleryproxy.contentcard.datastore"

    const-string v2, "media"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "resume"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "query(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataStoreProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->c(Landroid/net/Uri;)Lq6/a;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    if-eqz v2, :cond_0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lq6/a;->query(I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->c(Landroid/net/Uri;)Lq6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/DataStoreProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2, p3, p4}, Lq6/a;->update(ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "update(), uri is incorrect.. please check again, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataStoreProvider"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

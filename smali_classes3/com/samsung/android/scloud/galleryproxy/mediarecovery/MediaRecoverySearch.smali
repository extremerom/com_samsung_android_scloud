.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch$Const;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch$Static;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextRecoveryItems(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;
    .locals 10

    const-string v0, "_data"

    const-string v1, "date_modified"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "media_type=1 AND mime_type in (\'image/heic\', \'image/heif\') AND _id > ?"

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->ROOT:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch$Static;->a()Landroid/net/Uri;

    move-result-object v4

    const-string v8, "_id ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-int/2addr v3, v6

    new-instance v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;

    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryEntry;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getFileNumberOfTranscoding()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getSizeOfMediaQuery()I

    move-result v6

    if-lt v3, v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->addChain(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getSizeOfMediaQuery()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->addChain(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return-object v0
.end method

.method public getRemainedRecoveryCount(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)I
    .locals 7

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "media_type=1 AND mime_type in (\'image/heic\', \'image/heif\') AND _id > ?"

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->ROOT:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, ""

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySearch$Static;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return p1
.end method

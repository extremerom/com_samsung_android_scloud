.class public final LH4/n;
.super LH4/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LH4/e;
    .locals 11

    const-string v0, "begin"

    const-string v1, "File"

    iget-object v2, p0, LH4/b;->a:LH4/f;

    const-string v3, "readData"

    :try_start_0
    iget-object v4, v2, LH4/f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, LH4/f;->b:Ljava/lang/String;

    :try_start_1
    const-string v6, "backup"

    invoke-static {v4, v5, v6}, LJ4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "read_data"

    invoke-static {v4, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", transactionId : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "transactionId"

    const-string v6, "transactionType"

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v4, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v2, v2, LH4/f;->c:Ljava/lang/String;

    const-string v8, "files"

    invoke-static {v2, v5, v8}, LJ4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/ContentValues;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "key"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "data"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, p2, :cond_1

    const-string p1, "send_data"

    iget-object p2, p0, LH4/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    new-instance p2, LH4/o;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LH4/o;-><init>(I)V

    iput-object p2, p0, LH4/b;->c:LH4/o;

    new-instance p3, LH4/m;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LH4/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/common/reflect/x;

    invoke-direct {v0, p3}, Lcom/google/common/reflect/x;-><init>(Ljava/util/function/Predicate;)V

    new-instance p3, LA8/a;

    const/4 v2, 0x3

    invoke-direct {p3, p0, v2}, LA8/a;-><init>(Ljava/lang/Object;I)V

    iput-object p3, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/x;->m(Landroid/net/Uri;LH4/o;)LH4/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LH4/e;

    const/16 p2, 0x66

    invoke-direct {p1, p2}, LH4/e;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "end"

    invoke-virtual {p1, v6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance p1, LH4/e;

    invoke-direct {p1}, LH4/e;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, LH4/e;

    const/16 p2, 0x65

    invoke-direct {p1, p2}, LH4/e;-><init>(I)V

    return-object p1
.end method

.method public final c()Landroid/database/Cursor;
    .locals 10

    const-string v0, "File"

    const-string v1, "readFile"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH4/b;->a:LH4/f;

    iget-object v1, v0, LH4/f;->c:Ljava/lang/String;

    iget-object v0, v0, LH4/f;->b:Ljava/lang/String;

    const-string v2, "files"

    invoke-static {v1, v0, v2}, LJ4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "path"

    const-string v1, "uri"

    const-string v2, "key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "uri IS NOT NULL"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->a:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "MediaProviderLocalDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->set$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->get$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->set$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final get$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "get. "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "value"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, LG6/f;->a:LG6/f;

    invoke-virtual {p1}, LG6/f;->getDEFAULT_MAP()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static final set$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Policy value inserted"

    return-object v0
.end method

.method private static final set$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Policy value updated"

    return-object v0
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, LG6/d;->a:LG6/d;

    invoke-virtual {v0}, LG6/d;->getMEDIA_POLICY_URI()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key != \'prefix_name\'"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "policyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LG6/d;->a:LG6/d;

    invoke-virtual {v0}, LG6/d;->getMEDIA_POLICY_URI()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const-string v4, "key= ?"

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v2, LH4/k;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LH4/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->getValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "set. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    invoke-virtual {p3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LG6/d;->a:LG6/d;

    invoke-virtual {v2}, LG6/d;->getMEDIA_POLICY_URI()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "key = ?"

    invoke-virtual {v1, v3, p3, v4, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v2}, LG6/d;->getMEDIA_POLICY_URI()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-instance p1, LX9/b;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LX9/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    new-instance p1, LX9/b;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LX9/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

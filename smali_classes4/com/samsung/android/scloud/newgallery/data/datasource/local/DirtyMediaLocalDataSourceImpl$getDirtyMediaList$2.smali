.class final Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->getDirtyMediaList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/scloud/newgallery/model/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "Lcom/samsung/android/scloud/newgallery/model/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.datasource.local.DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2"
    f = "DirtyMediaLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "bucket_id"

    const-string v0, "is_cloud"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "dirty = ?"

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->access$getContext$p(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LG6/d;->a:LG6/d;

    invoke-virtual {v2}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    :cond_1
    new-instance v4, Lcom/samsung/android/scloud/newgallery/model/m;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/scloud/newgallery/model/m;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDirty - Results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;->this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDirty - Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "DirtyMediaLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->c:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method


# virtual methods
.method public getDirtyMediaList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$getDirtyMediaList$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDirtyDeletedUserTag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$hasDirtyDeletedUserTag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$hasDirtyDeletedUserTag$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDirtyUserTag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$hasDirtyUserTag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl$hasDirtyUserTag$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/DirtyMediaLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

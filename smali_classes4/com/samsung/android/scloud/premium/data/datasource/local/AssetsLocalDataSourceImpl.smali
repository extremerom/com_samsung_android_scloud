.class public final Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/datasource/local/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public listAssetFiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl$listAssetFiles$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl$listAssetFiles$2;-><init>(Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/AssetsLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

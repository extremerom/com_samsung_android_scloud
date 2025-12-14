.class public final Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/repository/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/datasource/local/a;

.field public final b:Lcom/samsung/android/scloud/premium/data/datasource/local/d;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/datasource/local/a;Lcom/samsung/android/scloud/premium/data/datasource/local/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "assetsLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/local/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->b:Lcom/samsung/android/scloud/premium/data/datasource/local/d;

    iput-object p3, p0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->c:Landroid/content/Context;

    return-void
.end method

.method private final copyAssetToSandboxIfNeeded(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "premium/"

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "WebResourceRepositoryImpl"

    const-string v6, "["

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] File already exists. No need to copy."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] Starting copy to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v2, v3, v7, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Copy successful."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v4

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Failed to copy asset file."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return v3
.end method


# virtual methods
.method public final checkVersionAndCopyIfNeeded$Premium_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;-><init>(Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->label:I

    const-string v3, "WebResourceRepositoryImpl"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "premium/"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    iget-object v8, p0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->label:I

    iget-object v6, p0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->b:Lcom/samsung/android/scloud/premium/data/datasource/local/d;

    invoke-interface {v6, p2, v0}, Lcom/samsung/android/scloud/premium/data/datasource/local/d;->getVersionFromAsset(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v8, v6, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->b:Lcom/samsung/android/scloud/premium/data/datasource/local/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v9, "getAbsolutePath(...)"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->label:I

    invoke-interface {v8, p1, v0}, Lcom/samsung/android/scloud/premium/data/datasource/local/d;->getVersionFromFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v6

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/lang/String;

    sget-object v6, LE7/a;->a:LE7/a;

    invoke-virtual {v6, p1, p2}, LE7/a;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_8

    const-string v6, "Updating "

    const-string v8, " from version "

    const-string v9, " to "

    invoke-static {v6, v2, v8, p2, v9}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p2, p1, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->b:Lcom/samsung/android/scloud/premium/data/datasource/local/d;

    iput-object v2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$checkVersionAndCopyIfNeeded$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/scloud/premium/data/datasource/local/d;->copyPremiumAssetFile-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error updating "

    const-string v1, ": "

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {v3, p1, v7, p2, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public copyPremiumAssets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;-><init>(Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl$copyPremiumAssets$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/local/a;

    const-string v2, "premium"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/scloud/premium/data/datasource/local/a;->listAssetFiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/data/repository/WebResourceRepositoryImpl;->copyAssetToSandboxIfNeeded(Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

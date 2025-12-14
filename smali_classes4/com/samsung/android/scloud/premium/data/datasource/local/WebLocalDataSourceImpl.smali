.class public final Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/datasource/local/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$parseVersionFromStream(Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;->parseVersionFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parseVersionFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "version:"

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "<meta name=\"version\""

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const-string p1, "content=\""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v6, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "\""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v6, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "*/"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public copyPremiumAssetFile-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;-><init>(Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$2;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$copyPremiumAssetFile$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVersionFromAsset(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$getVersionFromAsset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$getVersionFromAsset$2;-><init>(Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVersionFromFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$getVersionFromFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl$getVersionFromFile$2;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/local/WebLocalDataSourceImpl;->b:Lkotlinx/coroutines/I;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

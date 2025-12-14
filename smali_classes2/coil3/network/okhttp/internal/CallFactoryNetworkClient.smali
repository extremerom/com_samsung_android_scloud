.class public final Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/k;


# instance fields
.field public final a:Lokhttp3/f;


# direct methods
.method private synthetic constructor <init>(Lokhttp3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/f;

    return-void
.end method

.method public static final synthetic box-impl(Lokhttp3/f;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;
    .locals 1

    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    invoke-direct {v0, p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;-><init>(Lokhttp3/f;)V

    return-object v0
.end method

.method public static constructor-impl(Lokhttp3/f;)Lokhttp3/f;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lokhttp3/f;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    invoke-virtual {p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->unbox-impl()Lokhttp3/f;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lokhttp3/f;Lokhttp3/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static executeRequest-impl(Lokhttp3/f;Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/f;",
            "Lcoil3/network/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/p;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    invoke-direct {v0, p3}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokhttp3/f;

    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-static {p1, v0}, Lcoil3/network/okhttp/internal/UtilsKt;->access$toRequest(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/E;

    invoke-interface {p0, p3}, Lokhttp3/f;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object p0

    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-static {p0, v0}, Lcoil3/network/okhttp/internal/a;->await(Lokhttp3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/G;

    invoke-static {p2}, Lcoil3/network/okhttp/internal/UtilsKt;->access$toNetworkResponse(Lokhttp3/G;)Lcoil3/network/p;

    move-result-object p2

    iput-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static hashCode-impl(Lokhttp3/f;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lokhttp3/f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/f;

    invoke-static {v0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->equals-impl(Lokhttp3/f;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public executeRequest(Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/p;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/f;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->executeRequest-impl(Lokhttp3/f;Lcoil3/network/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/f;

    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->hashCode-impl(Lokhttp3/f;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/f;

    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->toString-impl(Lokhttp3/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lokhttp3/f;
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/f;

    return-object v0
.end method

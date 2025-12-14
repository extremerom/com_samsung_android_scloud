.class public abstract Lcoil3/network/okhttp/internal/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$readByteString(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/UtilsKt;->readByteString(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNetworkResponse(Lokhttp3/G;)Lcoil3/network/p;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/UtilsKt;->toNetworkResponse(Lokhttp3/G;)Lcoil3/network/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRequest(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/UtilsKt;->toRequest(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final readByteString(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokio/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$0:Ljava/lang/Object;

    check-cast p0, LGb/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    invoke-interface {p0, p1, v0}, Lcoil3/network/o;->writeTo(LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static final toHeaders(Lcoil3/network/m;)Lokhttp3/x;
    .locals 4

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {p0}, Lcoil3/network/m;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/x$a;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method private static final toNetworkHeaders(Lokhttp3/x;)Lcoil3/network/m;
    .locals 3

    new-instance v0, Lcoil3/network/m$a;

    invoke-direct {v0}, Lcoil3/network/m$a;-><init>()V

    invoke-virtual {p0}, Lokhttp3/x;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcoil3/network/m$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoil3/network/m$a;->build()Lcoil3/network/m;

    move-result-object p0

    return-object p0
.end method

.method private static final toNetworkResponse(Lokhttp3/G;)Lcoil3/network/p;
    .locals 10

    invoke-virtual {p0}, Lokhttp3/G;->code()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/G;->sentRequestAtMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/G;->receivedResponseAtMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v0

    invoke-static {v0}, Lcoil3/network/okhttp/internal/UtilsKt;->toNetworkHeaders(Lokhttp3/x;)Lcoil3/network/m;

    move-result-object v6

    invoke-virtual {p0}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/H;->source()LGb/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil3/network/l;->NetworkResponseBody(LGb/f;)Lcoil3/network/q;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Lcoil3/network/p;

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcoil3/network/p;-><init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;)V

    return-object v9
.end method

.method private static final toRequest(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/E$a;

    iget-object v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lokhttp3/E$a;

    iget-object v0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/E$a;

    invoke-direct {p1}, Lokhttp3/E$a;-><init>()V

    invoke-virtual {p0}, Lcoil3/network/n;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/E$a;->url(Ljava/lang/String;)Lokhttp3/E$a;

    invoke-virtual {p0}, Lcoil3/network/n;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcoil3/network/n;->getBody()Lcoil3/network/o;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    invoke-static {v5, v0}, Lcoil3/network/okhttp/internal/UtilsKt;->readByteString(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v1

    :goto_1
    check-cast p1, Lokio/ByteString;

    if-eqz p1, :cond_4

    sget-object v5, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-static {v5, p1, v3, v4, v3}, Lokhttp3/F$a;->create$default(Lokhttp3/F$a;Lokio/ByteString;Lokhttp3/B;ILjava/lang/Object;)Lokhttp3/F;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object p1, v1

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v2, p1

    :goto_2
    move-object v1, p1

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_3
    invoke-virtual {v1, p0, v3}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    invoke-virtual {v0}, Lcoil3/network/n;->getHeaders()Lcoil3/network/m;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/UtilsKt;->toHeaders(Lcoil3/network/m;)Lokhttp3/x;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/E$a;->headers(Lokhttp3/x;)Lokhttp3/E$a;

    invoke-virtual {v2}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object p0

    return-object p0
.end method

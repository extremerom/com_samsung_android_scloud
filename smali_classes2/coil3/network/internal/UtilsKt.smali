.class public abstract Lcoil3/network/internal/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final abortQuietly(Lcoil3/disk/b;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcoil3/disk/b;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final append(Lcoil3/network/m$a;Ljava/lang/String;)Lcoil3/network/m$a;
    .locals 3

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcoil3/network/m$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    return-object p0

    :cond_0
    const-string p0, "Unexpected header: "

    invoke-static {p0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final plus(Lcoil3/network/m;Lcoil3/network/m;)Lcoil3/network/m;
    .locals 2

    invoke-virtual {p0}, Lcoil3/network/m;->newBuilder()Lcoil3/network/m$a;

    move-result-object p0

    invoke-virtual {p1}, Lcoil3/network/m;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcoil3/network/m$a;->set(Ljava/lang/String;Ljava/util/List;)Lcoil3/network/m$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil3/network/m$a;->build()Lcoil3/network/m;

    move-result-object p0

    return-object p0
.end method

.method public static final readBuffer(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGb/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    iget v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lcoil3/network/internal/UtilsKt$readBuffer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, LGb/d;

    iget-object v0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    invoke-interface {p0, p1, v0}, Lcoil3/network/q;->writeTo(LGb/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final requireBody(Lcoil3/network/p;)Lcoil3/network/q;
    .locals 1

    invoke-virtual {p0}, Lcoil3/network/p;->getBody()Lcoil3/network/q;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

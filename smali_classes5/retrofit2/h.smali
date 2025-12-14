.class public final Lretrofit2/h;
.super Lretrofit2/d;
.source "SourceFile"


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/e;
    .locals 1

    invoke-static {p1}, Lretrofit2/d;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lretrofit2/d;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/d;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lretrofit2/K;

    if-eq p3, v0, :cond_1

    new-instance p2, Ls9/b;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Ls9/b;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lretrofit2/d;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/notification/r;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/scloud/notification/r;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

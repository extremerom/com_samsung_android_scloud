.class public final Lcoil3/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/b;


# instance fields
.field public final a:Lcoil3/request/e;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lcoil3/request/e;

.field public final e:Lk/g;

.field public final f:Lcoil3/g;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil3/request/e;Ljava/util/List;ILcoil3/request/e;Lk/g;Lcoil3/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/c;",
            ">;I",
            "Lcoil3/request/e;",
            "Lk/g;",
            "Lcoil3/g;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->e:Lk/g;

    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/g;

    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    return-void
.end method

.method private final checkRequest(Lcoil3/request/e;Lcoil3/intercept/c;)V
    .locals 4

    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    invoke-virtual {v1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcoil3/request/e;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcoil3/request/k;->a:Lcoil3/request/k;

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    invoke-virtual {v1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object p1

    invoke-virtual {v1}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final copy(ILcoil3/request/e;Lk/g;)Lcoil3/intercept/RealInterceptorChain;
    .locals 9

    new-instance v8, Lcoil3/intercept/RealInterceptorChain;

    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/g;

    iget-boolean v7, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    iget-object v2, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    move-object v0, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/e;Ljava/util/List;ILcoil3/request/e;Lk/g;Lcoil3/g;Z)V

    return-object v8
.end method

.method public static synthetic copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/e;Lk/g;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getRequest()Lcoil3/request/e;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getSize()Lk/g;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/intercept/RealInterceptorChain;->copy(ILcoil3/request/e;Lk/g;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEventListener()Lcoil3/g;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/g;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    return v0
.end method

.method public final getInitialRequest()Lcoil3/request/e;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcoil3/request/e;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    return-object v0
.end method

.method public getSize()Lk/g;
    .locals 1

    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->e:Lk/g;

    return-object v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    return v0
.end method

.method public proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/intercept/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/c;

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/e;Lk/g;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object v2

    iput-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-interface {p1, v2, v0}, Lcoil3/intercept/c;->intercept(Lcoil3/intercept/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lcoil3/request/j;

    invoke-interface {p1}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/e;Lcoil3/intercept/c;)V

    return-object p1
.end method

.method public withRequest(Lcoil3/request/e;)Lcoil3/intercept/b;
    .locals 7

    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/intercept/c;

    invoke-direct {p0, p1, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/e;Lcoil3/intercept/c;)V

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/e;Lk/g;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p1

    return-object p1
.end method

.method public withSize(Lk/g;)Lcoil3/intercept/b;
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/e;Lk/g;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p1

    return-object p1
.end method

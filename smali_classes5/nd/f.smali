.class public final Lnd/f;
.super Lnd/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lld/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/a;",
            ")V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnd/b;-><init>(Lld/a;)V

    return-void
.end method

.method public static synthetic a(Lnd/f;Lnd/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lnd/f;->get$lambda$0(Lnd/f;Lnd/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$0(Lnd/f;Lnd/d;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0, p1}, Lnd/f;->isCreated(Lnd/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnd/f;->create(Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnd/f;->b:Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnd/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Single instance created couldn\'t return value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public create(Lnd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/f;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lnd/b;->create(Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnd/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public drop(Ltd/a;)V
    .locals 1

    invoke-virtual {p0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object p1

    invoke-virtual {p1}, Lld/a;->getCallbacks()Lld/b;

    move-result-object p1

    invoke-virtual {p1}, Lld/b;->getOnClose()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnd/f;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnd/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public dropAll()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lnd/b;->drop$default(Lnd/b;Ltd/a;ILjava/lang/Object;)V

    return-void
.end method

.method public get(Lnd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    new-instance v1, LU5/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lyd/a;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-direct {p0}, Lnd/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCreated(Lnd/d;)Z
    .locals 0

    iget-object p1, p0, Lnd/f;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

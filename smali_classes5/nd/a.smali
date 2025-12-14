.class public final Lnd/a;
.super Lnd/b;
.source "SourceFile"


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


# virtual methods
.method public drop(Ltd/a;)V
    .locals 1

    invoke-virtual {p0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object p1

    invoke-virtual {p1}, Lld/a;->getCallbacks()Lld/b;

    move-result-object p1

    invoke-virtual {p1}, Lld/b;->getOnClose()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public dropAll()V
    .locals 0

    return-void
.end method

.method public get(Lnd/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lnd/b;->create(Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCreated(Lnd/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

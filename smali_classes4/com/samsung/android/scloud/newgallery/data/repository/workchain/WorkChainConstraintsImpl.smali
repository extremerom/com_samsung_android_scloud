.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 1

    const-string v0, "networkPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "WorkChainConstraintsImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$isAllowedSyncWithRoaming(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->isAllowedSyncWithRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isWifiOnly(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->isWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupNetworkConstraints(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->setupNetworkConstraints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isAllowedSyncWithRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/M;->canUseNetworkConsideringRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final isWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->a:Lcom/samsung/android/scloud/newgallery/data/repository/M;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/M;->isWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setupNetworkConstraints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/NetworkRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkRequest$Builder;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/NetworkRequest$Builder;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/NetworkRequest$Builder;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/net/NetworkRequest$Builder;

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->isWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object p1, v2

    move-object v2, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->b:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v6, "wifi + mobile"

    invoke-virtual {p1, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    :cond_5
    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$setupNetworkConstraints$1;->label:I

    invoke-direct {v5, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->isAllowedSyncWithRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object v2, v4

    move-object v0, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->b:Lcom/samsung/scsp/error/Logger;

    const-string v0, "sync is not allowed with roaming"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_7
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Constraints;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Constraints$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkChainConstraintsImpl;->setupNetworkConstraints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Landroid/net/NetworkRequest;

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, p1, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkRequest(Landroid/net/NetworkRequest;Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    return-object p1
.end method

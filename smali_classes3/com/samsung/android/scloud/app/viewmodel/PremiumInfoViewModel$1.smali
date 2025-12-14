.class final Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.viewmodel.PremiumInfoViewModel$1"
    f = "PremiumInfoViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x2e,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "storageInfo"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumInfoViewModel.kt\ncom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1\n+ 2 PremiumUserState.kt\ncom/samsung/android/scloud/app/compose/premium/PremiumUserState$Companion\n*L\n1#1,229:1\n40#2:230\n40#2:231\n*S KotlinDebug\n*F\n+ 1 PremiumInfoViewModel.kt\ncom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1\n*L\n86#1:230\n96#1:231\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;-><init>(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->a:Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;

    iput v3, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->queryAllUsages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_quotaUsageMap$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getTotalSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Li2/a;->getFormedNumber(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "totalSize"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getTotalSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Li2/a;->getFormedUnit(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v5

    invoke-static {v5, v6}, Li2/a;->getFormedSize(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "quota"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_categoryUsageMap$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getContentsUsagesMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "lpy7bdk2i2"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsamsung/scsp/usage/v1/ContentUsageProto;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsamsung/scsp/usage/v1/ContentUsageProto;->getSize()J

    move-result-wide v6

    long-to-float v3, v6

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v6

    long-to-float v3, v6

    div-float v3, v5, v3

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getContentsUsagesMap()Ljava/util/Map;

    move-result-object v4

    const-string v6, "8w5as5n1ct"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsamsung/scsp/usage/v1/ContentUsageProto;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsamsung/scsp/usage/v1/ContentUsageProto;->getSize()J

    move-result-wide v7

    long-to-float v4, v7

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v7

    long-to-float v4, v7

    div-float v4, v5, v4

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getContentsUsagesMap()Ljava/util/Map;

    move-result-object v6

    const-string v7, "gf3uwmlj2o"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsamsung/scsp/usage/v1/ContentUsageProto;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsamsung/scsp/usage/v1/ContentUsageProto;->getSize()J

    move-result-wide v8

    long-to-float v6, v8

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v6, v8

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v8

    long-to-float v6, v8

    div-float v6, v5, v6

    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getContentsUsagesMap()Ljava/util/Map;

    move-result-object v7

    const-string v8, "g40agfgpwp"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsamsung/scsp/usage/v1/ContentUsageProto;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsamsung/scsp/usage/v1/ContentUsageProto;->getSize()J

    move-result-wide v9

    long-to-float v5, v9

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v9

    :goto_4
    long-to-float v7, v9

    div-float/2addr v5, v7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v9

    goto :goto_4

    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v7

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getTotalSize()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-float v7, v7

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "unused"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v3, v4, v6, v5, v7}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->a:Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->label:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->getPremiumState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_premiumUserState$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v1

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getTotalSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const-string v2, "subscription_action_status"

    const-string v3, "subscription_status"

    const-string v4, "arg1"

    if-nez v1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_subscriptionStatus$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "STORAGE_FULL"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_subscriptionArgs$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v0

    invoke-static {v0, v1}, Li2/a;->getFormedSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_subscriptionStatus$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->Companion:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;

    const-class v5, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSimpleName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_a
    const-string v1, "subscription_status_error"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "arg2"

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_subscriptionArgs$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "23/09/2025"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_remainingDays$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "quantity"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->access$get_subscriptionArgs$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "50 GB"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "31/12/2025"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

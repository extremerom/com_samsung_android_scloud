.class final Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.service.CtbProgressContainer$dispatchFail$2"
    f = "CtbProgressContainer.kt"
    i = {
        0x0
    }
    l = {
        0x1b5,
        0x1b8,
        0x1c7
    }
    m = "invokeSuspend"
    n = {
        "failReason"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/samsung/scsp/framework/core/ScspException;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;",
            "Lcom/samsung/scsp/framework/core/ScspException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->$error:Lcom/samsung/scsp/framework/core/ScspException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->$error:Lcom/samsung/scsp/framework/core/ScspException;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v1, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iget-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    iget-object v1, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iget-object v3, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->access$getHandleFailed$p(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->access$setHandleFailed$p(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Z)V

    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->access$getBoundRemoteControl$p(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->access$getBleConnection(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->fail()V

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;->isForced()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x42c1d86

    goto/16 :goto_2

    :cond_5
    const v2, 0x42c1d84

    goto/16 :goto_2

    :cond_6
    sget-object v2, Lcom/samsung/android/scloud/common/util/h;->a:Lcom/samsung/android/scloud/common/util/h;

    iget-object v3, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/common/util/h;->isWifiOff(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x39392c3

    goto/16 :goto_2

    :cond_7
    iget-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->access$isNetworkWifi(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Landroid/net/NetworkCapabilities;)Z

    move-result v4

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->access$isNetworkMetered(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Landroid/net/NetworkCapabilities;)Z

    move-result v5

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->access$isNetworkMobile(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Landroid/net/NetworkCapabilities;)Z

    move-result v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wifi: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", metered: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mobile: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAllowedNetworkMetered()Z

    move-result v3

    if-nez v3, :cond_8

    const v2, 0x39392cb

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-nez v4, :cond_a

    if-eqz v2, :cond_9

    const v2, 0x39392cc

    goto :goto_0

    :cond_9
    const v2, 0x39392b9

    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_a
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_b
    iget-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->$error:Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v3, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iget v4, v2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    sparse-switch v4, :sswitch_data_0

    instance-of v2, v2, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    if-eqz v2, :cond_c

    const/16 v2, 0x1f4

    goto :goto_2

    :cond_c
    :sswitch_0
    move v2, v4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " convert to weak wifi from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x39392cd

    :goto_2
    sget-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->convert(I)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v12

    iget-object v13, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iget-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->$error:Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v13, v12}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->convertFailReason(Lcom/samsung/android/scloud/temp/control/FailReason;)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v0

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v3

    iget v4, v14, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v5, v14, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail : "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3, v11, v4, v11}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v2

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/scloud/temp/repository/b;->updateResult(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NO_RESUME"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move-object v2, v12

    move-object v1, v13

    move-object v0, v14

    move-object/from16 v17, v15

    goto :goto_5

    :cond_e
    :goto_3
    iget v2, v14, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v0, v14, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    move-object v3, v0

    iput-object v12, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$3:Ljava/lang/Object;

    iput v1, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->label:I

    move-object v0, v13

    move v1, v2

    move-object v2, v3

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->onFail(ILjava/lang/String;Lcom/samsung/android/scloud/temp/control/FailReason;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_10
    move-object v3, v12

    move-object v2, v13

    move-object v1, v14

    move-object v0, v15

    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->disconnectSS()V

    move-object/from16 v17, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_5
    sget-object v3, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    new-instance v5, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getProgressType()I

    move-result v19

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceType()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;-><init>(Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5, v8, v10, v11}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$3:Ljava/lang/Object;

    iput v10, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->label:I

    invoke-virtual {v3, v4, v6}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    return-object v7

    :cond_11
    :goto_6
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v3

    iget v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/n;->getProgress()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getOperatingCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v0, v4, v5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->report(ZIILjava/lang/String;)V

    iput-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->label:I

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->access$finish(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_12
    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " skipped fail, already done : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    sget-object v0, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/util/LOG;->disableLogCollection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1a71e -> :sswitch_1
        0x1a83a -> :sswitch_1
        0x2625a00 -> :sswitch_0
        0x266f99a -> :sswitch_0
        0x266f9ff -> :sswitch_0
        0x3938701 -> :sswitch_1
    .end sparse-switch
.end method

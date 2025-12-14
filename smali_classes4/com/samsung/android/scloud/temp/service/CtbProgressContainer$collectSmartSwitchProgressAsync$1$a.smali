.class public final Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$collectSmartSwitchProgressAsync$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$collectSmartSwitchProgressAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$collectSmartSwitchProgressAsync$1$a;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$collectSmartSwitchProgressAsync$1$a;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collect from ss progress : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleSmartSwitchProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleSmartSwitchDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleSmartSwitchDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleSmartSwitchDeltaUri(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleSmartSwitchBackupItemDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleSmartSwitchRestoreItemDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$collectSmartSwitchProgressAsync$1$a;->emit(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

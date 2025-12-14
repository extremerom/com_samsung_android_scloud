.class public final Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchDone$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/appinterface/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchDone(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchDone$1;->a:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchDone$1;->a:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchDone$1$onError$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchDone$1$onError$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

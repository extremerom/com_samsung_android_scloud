.class public final Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/appinterface/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->executeSmartSwitchRestore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start restore FAIL"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1$onError$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1$onError$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onSuccess(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "orderedCategories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ss progress - received ss - orderedCategories: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ss progress - start restore success by no item"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1$onSuccess$1;

    invoke-direct {v8, v2, v4}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1$onSuccess$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    new-instance v14, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1$onSuccess$2;

    invoke-direct {v14, v2, v0, v4}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeSmartSwitchRestore$listener$1$onSuccess$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

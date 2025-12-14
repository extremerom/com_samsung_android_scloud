.class public final Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/appinterface/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->executeSmartSwitchBackup(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remote : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " - start backup FAIL"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1$onError$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1$onError$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onSuccess(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 8
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

    const-string v0, "orderedCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ss progress - received ss - orderedCategories: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->access$getFileDataManager(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;)Lcom/samsung/android/scloud/temp/control/a;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-virtual {v1, v2, p2}, Lcom/samsung/android/scloud/temp/control/a;->saveCategory(Ljava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ss progress - remote : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " - start backup success by no item"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1$onSuccess$1;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1;->b:Ljava/util/List;

    invoke-direct {v5, v0, p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1$onSuccess$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->setProcessingAppCategory(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1$onSuccess$2;

    invoke-direct {v5, v0, p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$executeSmartSwitchBackup$listener$1$onSuccess$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

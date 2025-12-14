.class public final Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/appinterface/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->executeSmartSwitchBackup(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getTAG(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getPrefixProgress(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

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

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getProgressScope(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1$onError$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1$onError$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onProgress(Ljava/lang/String;DJLjava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "uriStr"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getTAG(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getPrefixProgress(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remote : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " - start backup success by no item"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getProgressScope(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getDispatchersDefault(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1$onSuccess$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeSmartSwitchBackup$listener$1$onSuccess$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

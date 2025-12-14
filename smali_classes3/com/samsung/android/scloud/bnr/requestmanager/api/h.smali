.class public abstract Lcom/samsung/android/scloud/bnr/requestmanager/api/h;
.super Lcom/samsung/android/scloud/bnr/requestmanager/api/a;
.source "SourceFile"

# interfaces
.implements LT3/c;


# instance fields
.field public final f:Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

.field public g:Z

.field public h:J

.field public final i:Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

.field public j:LU3/a;

.field public final k:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->f:Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/o;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->i:Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    new-instance v0, LU3/a$c;

    const-string v1, "USER"

    invoke-direct {v0, v1}, LU3/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->j:LU3/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->k:Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear called"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->f:Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->confirm()V

    new-instance v0, LU3/a$c;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getState()LU3/a;

    move-result-object v1

    invoke-virtual {v1}, LU3/a;->getTrigger()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LU3/a$c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    return-void
.end method

.method public final getCategory(Ljava/lang/String;)LW3/b;
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    new-instance v1, LW3/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LW3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->refreshCategoryInfo(LW3/b;)LW3/b;

    move-result-object p1

    return-object p1
.end method

.method public final getNotificationProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->f:Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    return-object v0
.end method

.method public getProcessingDeviceId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getProgressNotifier()LT3/h;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    move-result-object v0

    return-object v0
.end method

.method public getProgressNotifier()Lcom/samsung/android/scloud/bnr/requestmanager/api/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->i:Lcom/samsung/android/scloud/bnr/requestmanager/api/o;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->h:J

    return-wide v0
.end method

.method public getState()LU3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->j:LU3/a;

    return-object v0
.end method

.method public getStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->k:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final isAutoBackup(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SYSTEM"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->j:LU3/a;

    instance-of v1, v0, LU3/a$d;

    if-nez v1, :cond_1

    instance-of v0, v0, LU3/a$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isStatusInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->g:Z

    return v0
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->h:J

    return-void
.end method

.method public final setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 3

    const-string v0, "bnrState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->j:LU3/a;

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->updateBnrState(LU3/a;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->k:Lkotlinx/coroutines/flow/m;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/m;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setStatusInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->g:Z

    return-void
.end method

.method public final startProcessingBackupRestore(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU3/a$d;

    invoke-direct {v0, p2}, LU3/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->setState(LU3/a;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->isAutoBackup(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;->f:Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->start(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

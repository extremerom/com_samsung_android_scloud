.class public final Lcom/samsung/android/scloud/sync/scheduler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SimpleErrorTelemetryManager$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/scheduler/SimpleErrorTelemetryManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/sync/scheduler/g;)Z
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->c:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getSyncStatus(Ljava/lang/String;)Lc4/e;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v4, 0x82

    iget p0, p0, Lc4/e;->c:I

    if-ne v4, p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    const-string v4, "checkSIOPErrorCondition: "

    const-string v5, ","

    invoke-static {v4, v0, v5, v1, v5}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SyncErrorTelemetryManager"

    invoke-static {v4, p0, v5}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public static b(Lcom/samsung/android/scloud/sync/scheduler/g;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->NONE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/sync/scheduler/a;-><init>(Lcom/samsung/android/scloud/sync/scheduler/g;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La8/f;->onStartSync(Landroid/os/Bundle;)V

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/i;->b:Ljava/util/Map;

    sget-object v3, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->OTHER:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    check-cast v2, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->c:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/f;->onSyncTriggerMeasured(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->d:J

    invoke-virtual {v1, v2, v3}, La8/f;->onSyncRequestTimeMeasured(J)V

    iget-object p0, p0, Lcom/samsung/android/scloud/sync/scheduler/g;->m:LB2/b;

    invoke-virtual {p0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/sync/scheduler/A;

    if-eqz p0, :cond_0

    iget v2, p0, Lcom/samsung/android/scloud/sync/scheduler/A;->c:I

    iget v3, p0, Lcom/samsung/android/scloud/sync/scheduler/A;->a:I

    iget p0, p0, Lcom/samsung/android/scloud/sync/scheduler/A;->b:I

    invoke-virtual {v1, v3, p0, v2}, La8/f;->onSystemStatMeasured(III)V

    :cond_0
    invoke-virtual {v1}, La8/f;->onStartDownload()V

    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x82

    const-string v3, "sync failed - siop level is too high"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p0}, La8/f;->onDownloadFail(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    return-void
.end method

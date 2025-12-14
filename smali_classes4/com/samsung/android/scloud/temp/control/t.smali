.class public final Lcom/samsung/android/scloud/temp/control/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/t$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/control/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isExposureCompleted()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "backup_result_info"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "ExternalStatusSupplier"

    if-eqz v2, :cond_1

    const-string v4, "isExposureCompleted, cannot deserialize maintenance info : "

    invoke-static {v4, v3, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->getLastBackupTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->isSucceeded()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->isUserExposed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->getLastBackupTime()J

    move-result-wide v0

    const-string v2, "isExposureCompleted. BACKUP_COMPLETED. lastBackupTime: "

    invoke-static {v0, v1, v2, v3}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method private final isExposureNonFinished()Z
    .locals 7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    const-string v1, "backup_result_info"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "ExternalStatusSupplier"

    if-eqz v1, :cond_0

    const-string v3, "isExposureNonFinished, cannot deserialize maintenance info : "

    invoke-static {v3, v2, v1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->getLastBackupTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->isSucceeded()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->getLastBackupTime()J

    move-result-wide v0

    const-string v3, "isExposureNonFinished. BACKUP_COMPLETED. lastBackupTime: "

    invoke-static {v0, v1, v3, v2}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/t;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isBackupActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "BACKUP_RUNNING"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isRestoreActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RESTORE_RUNNING"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/t;->isExposureCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BACKUP_COMPLETED"

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/t;->isExposureNonFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BACKUP_NON_FINISHED"

    goto :goto_0

    :cond_3
    const-string v0, "NONE"

    :goto_0
    const-string v1, "getStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalStatusSupplier"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

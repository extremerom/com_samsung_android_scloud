.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$a;
    }
.end annotation


# static fields
.field public static final b:Lo4/a$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo4/a;->b:Lo4/a$a;

    new-instance v0, Lk2/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo4/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;-><init>()V

    iput-object v0, p0, Lo4/a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    return-void
.end method

.method public static synthetic a()Lo4/a;
    .locals 1

    invoke-static {}, Lo4/a;->instance_delegate$lambda$6()Lo4/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lo4/a;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lo4/a;
    .locals 1

    sget-object v0, Lo4/a;->b:Lo4/a$a;

    invoke-virtual {v0}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v0

    return-object v0
.end method

.method private final getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lo4/a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    const-string v1, "scloud_policy"

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lp5/f;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->setCreatedTime(J)V

    iput-object v1, p0, Lo4/a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    check-cast v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "backup policy get fail : "

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "BackupConfigurationManager"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lo4/a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    :goto_3
    check-cast v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    return-object v0
.end method

.method private static final instance_delegate$lambda$6()Lo4/a;
    .locals 1

    new-instance v0, Lo4/a;

    invoke-direct {v0}, Lo4/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getBatteryLevelForUnplugged()F
    .locals 1

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getAutoBackup()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;->getBatteryLevelForUnplugged()F

    move-result v0

    return v0
.end method

.method public final getBatteryLevelForUrgentBackup()F
    .locals 1

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getUrgentBatteryLevel()F

    move-result v0

    return v0
.end method

.method public final getMmsLimitSize()J
    .locals 2

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getMmsLimitSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRetryCount()I
    .locals 1

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getRetryStrategy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->getCount()I

    move-result v0

    return v0
.end method

.method public final getRetryLongDelay()J
    .locals 2

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getRetryStrategy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->getLongDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRetryShortDelay()J
    .locals 2

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getRetryStrategy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;->getShortDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAutoBackupConditionRelaxed()Z
    .locals 1

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getAutoBackup()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;->isConditionRelaxed()Z

    move-result v0

    return v0
.end method

.method public final maxUploadRecordCount(Ljava/lang/String;)I
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getRecord()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;->getMaxCount()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getDRecord()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    move-result-object p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final maxUploadRecordSize(Ljava/lang/String;)J
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo4/a;->getPolicyVo()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;->getAppPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getRecord()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;->getMaxSize()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->getDRecord()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-wide v0
.end method

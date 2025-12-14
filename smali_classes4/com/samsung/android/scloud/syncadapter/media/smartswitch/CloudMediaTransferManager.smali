.class public Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$LazyHolder;,
        Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;,
        Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;,
        Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;,
        Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;
    }
.end annotation


# static fields
.field private static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String; = "CloudMediaTransferManager"


# instance fields
.field private isInRestoration:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private operationHelper:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->operationHelper:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isInRestoration:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$LazyHolder;->a()Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    move-result-object v0

    return-object v0
.end method

.method private handleFinishLogging(Landroidx/core/util/Pair;ZLcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;",
            "Z)V"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/core/util/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract;->getCloudOnlyCountGroup(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->FAIL:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_BACKUP_FAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_RESTORE_FAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    :goto_0
    sget-object p4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->getResultDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->getResultValues()J

    move-result-wide p3

    move-object v1, p2

    move-wide v3, p3

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p3, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroidx/core/util/Pair;

    iget-object p3, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p4, :cond_5

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_BACKUP_COMPLETE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_RESTORE_COMPLETE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    :goto_1
    iget-object p3, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroidx/core/util/Pair;

    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->NONE:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    iget-object p3, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroidx/core/util/Pair;

    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :goto_2
    sget-object p4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_CONDITION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-wide v3, v0

    move-object v1, p2

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_6

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_BACKUP_FAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_RESTORE_FAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    :goto_4
    iget-object p3, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroidx/core/util/Pair;

    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;->FAIL:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_7
    iget-object p3, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroidx/core/util/Pair;

    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :goto_5
    sget-object p4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_6
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ln5/n;->l(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;JLjava/util/HashMap;)V

    return-void
.end method

.method private handleStartLogging(ZILcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->getDeviceSpec()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract;->getCloudOnlyCountGroup(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_CONDITION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_BACKUP_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_RESTORE_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    :goto_0
    invoke-static {v3, p1, p2, v2}, Ln5/n;->m(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public handleBackupCloudOnlySetting(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .param p1    # Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Sender:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isTransferSupported(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CloudMediaTransferManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "handleBackupCloudOnlySetting: backup operation is not supported in current condition"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->operationHelper:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->a(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;->getCloudOnlyCountFromDevice(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3, v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleStartLogging(ZILcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;)Landroidx/core/util/Pair;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->checkBackupPolicy(I)Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleBackupCloudOnlySetting: backup operation is not allowed by policy: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->getResultDetails()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->getResultValues()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleFinishLogging(Landroidx/core/util/Pair;ZLcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;Z)V

    return v2

    :cond_1
    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$1;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;Ljava/io/File;)V

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;-><init>(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;Ljava/io/File;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;->isPrepared()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;->isPrepared()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->operationHelper:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->a(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    move-result-object p1

    invoke-virtual {p3, p1, v3, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;->collectCloudOnlySetting(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z

    move-result v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "handleBackupCloudOnlySetting: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;->isPrepared()Z

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;->isPrepared()Z

    move-result p3

    invoke-static {p1, p3, v1}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;->close()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;->close()V

    invoke-direct {p0, v5, v4, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleFinishLogging(Landroidx/core/util/Pair;ZLcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;Z)V

    return v2
.end method

.method public handleRestoreCloudOnlySetting(Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 7

    const-string v0, "handleRestoreCloudOnlySetting: result - "

    const-string v1, "handleRestoreCloudOnlySetting: restore operation is not allowed by policy: "

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Receiver:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isTransferSupported(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "CloudMediaTransferManager"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "handleRestoreCloudOnlySetting: restoration is not supported in current condition"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isInRestoration:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "handleRestoreCloudOnlySetting: cloud only restoration is in processing"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOn()V

    if-nez p3, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setWiFiOnlyOff()V

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p3, p2

    move v0, v3

    move-object p2, p1

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance p3, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;

    invoke-direct {p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->operationHelper:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;

    invoke-virtual {v5, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;->getCloudOnlyCountFromSettingFile(Ljava/io/File;)I

    move-result v5

    invoke-direct {p0, v3, v5, p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleStartLogging(ZILcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;)Landroidx/core/util/Pair;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, v5}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;->checkRestorePolicy(I)Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->getResultDetails()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->getResultValues()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v3, p1, v3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleFinishLogging(Landroidx/core/util/Pair;ZLcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isInRestoration:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->requestSync(Z)V

    return v3

    :catchall_1
    move-exception p2

    move-object p3, p2

    move v0, v3

    :goto_1
    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_3
    :try_start_2
    new-instance p3, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;-><init>(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;Ljava/io/File;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->isPrepared()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->operationHelper:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;->restoreCloudOnlySetting(Ljava/util/function/Supplier;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->isPrepared()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isInRestoration:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->requestSync(Z)V

    goto :goto_4

    :catchall_2
    move-exception p3

    move v0, p2

    goto :goto_1

    :goto_3
    :try_start_4
    const-string v1, "handleRestoreCloudOnlySetting: exception"

    invoke-static {v2, v1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isInRestoration:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->requestSync(Z)V

    move-object v6, p1

    move-object p1, p2

    move p2, v0

    :goto_4
    invoke-direct {p0, v6, v3, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleFinishLogging(Landroidx/core/util/Pair;ZLcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;Z)V

    return p2

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isInRestoration:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->requestSync(Z)V

    throw p1
.end method

.method public isRestoringCloudOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isInRestoration:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTransferSupported(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->s()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/k;

    invoke-virtual {v1}, Lo5/k;->c()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isSyncAutomatically()Z

    move-result v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Receiver:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    xor-int/lit8 v3, v2, 0x1

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_0
    move v6, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isTransferSupported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CloudMediaTransferManager"

    invoke-static {v7, v2, p1}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4
.end method

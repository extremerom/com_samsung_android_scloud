.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings$Key;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings$Static;
    }
.end annotation


# static fields
.field private static final STATUS_NONE:J = 0x0L

.field private static final STATUS_PROCESSING:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->lambda$getSettingValue$0(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getLastRecoveryDate()J
    .locals 3

    const-string v0, "lastRecoveryDate"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->getSettingValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getSettingValue(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings$Static;->a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;->getSetting(Ljava/lang/String;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static isRecoveryInProcessing()Z
    .locals 4

    const-string v0, "lastRecoveryStatus"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->getSettingValue(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getSettingValue$0(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static loadLastSearchPoint()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->ROOT:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v1

    const-string v3, "lastRecoveryId"

    invoke-static {v3, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings;->getSettingValue(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;-><init>(J)V

    return-object v0
.end method

.method public static updateLastRecoveryPoint(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettings$Static;->a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;

    const-string v2, "lastRecoveryId"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->getLastMediaId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;-><init>(Ljava/lang/String;J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;->updateSettings(Ljava/util/List;)V

    return-void
.end method

.method public static updateRecoveryStatus(Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "lastRecoveryStatus"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;

    const-string v1, "lastRecoveryDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

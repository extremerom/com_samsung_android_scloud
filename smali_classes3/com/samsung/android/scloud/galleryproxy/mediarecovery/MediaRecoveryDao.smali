.class public abstract Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
    .annotation build Landroidx/room/Query;
        value = "delete from recovery_result"
    .end annotation
.end method

.method public abstract clearSetting()V
    .annotation build Landroidx/room/Query;
        value = "delete from recovery_settings"
    .end annotation
.end method

.method public abstract getResults()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from recovery_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSetting(Ljava/lang/String;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;
    .annotation build Landroidx/room/Query;
        value = "select * from recovery_settings where key_name = :key"
    .end annotation
.end method

.method public abstract getSettings()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from recovery_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract updateSettings(Ljava/util/List;)V
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;",
            ">;)V"
        }
    .end annotation
.end method

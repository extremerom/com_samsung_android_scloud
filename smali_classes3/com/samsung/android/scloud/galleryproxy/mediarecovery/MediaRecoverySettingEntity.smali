.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "recovery_settings"
.end annotation


# instance fields
.field public keyName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "key_name"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public value:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;->keyName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;->value:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecoverySettingEntity{keyName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;->keyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;->value:J

    const-string v3, "\'}"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

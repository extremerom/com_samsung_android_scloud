.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnRestore$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnRestore$1",
        "Lcom/samsung/android/scloud/backup/core/base/o;",
        "",
        "perform",
        "()V",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/backup/core/base/i;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnRestore$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnRestore$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    const-string v3, "imei"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v2}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v2

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lq4/a;->getDeviceModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    const-string v2, "restorePrepare"

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->access$call(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_success"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

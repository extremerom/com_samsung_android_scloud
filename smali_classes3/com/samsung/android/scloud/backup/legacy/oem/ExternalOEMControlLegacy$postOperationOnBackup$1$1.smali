.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnBackup$1$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->postOperationOnBackup(Lcom/samsung/android/scloud/backup/core/base/i;)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnBackup$1$1",
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

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;


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

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnBackup$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnBackup$1$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnBackup$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnBackup$1$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->access$getInputBundle(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Lcom/samsung/android/scloud/backup/core/base/i;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "backupComplete"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->access$call(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->postOperationOnBackup(Lcom/samsung/android/scloud/backup/core/base/i;)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1",
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

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getInputBundle(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lcom/samsung/android/scloud/backup/core/base/i;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "backupComplete"

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

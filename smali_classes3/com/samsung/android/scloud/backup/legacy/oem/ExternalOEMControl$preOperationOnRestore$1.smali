.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1",
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

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;


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

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 9

    const-string v0, "reason_code"

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v2, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " preOperationOnRestore: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalOEMControl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$setLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$setLocalHashList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    const-string v6, "imei"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v5}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    iget-object v6, v6, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lq4/a;->getDeviceModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_name"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    const/16 v6, 0x66

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v7, "restorePrepare"

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "is_success"

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ResultCode;->valueOf(I)I

    move-result v6

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$isAllowedRestoreConcurrently(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x144

    if-ne v6, v0, :cond_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v4, v0, Landroid/os/RemoteException;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v4, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " preOperationOnRestore: failed."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
.end method

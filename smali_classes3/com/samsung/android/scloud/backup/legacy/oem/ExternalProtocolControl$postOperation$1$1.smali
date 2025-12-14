.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->postOperation(LH4/d;Lcom/samsung/android/scloud/backup/core/base/i;)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1",
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

.field final synthetic $control:LH4/d;

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/i;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;LH4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;",
            "LH4/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;->$control:LH4/d;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/i;->isSuccess()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v2, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " postOperation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalProtocolControl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;->$control:LH4/d;

    iget-object v1, v1, LH4/d;->a:LH4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BaseCloudProtocolControl"

    const-string v3, "complete()"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "complete"

    invoke-virtual {v1, v2}, LH4/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LG4/a;->a:Landroid/net/Uri;

    const-string v2, "notify"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;->$backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    :goto_0
    return-void
.end method

.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->openInputStream(LA4/a;)Ljava/io/FileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/base/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1",
        "Lcom/samsung/android/scloud/backup/core/base/B;",
        "Ljava/io/FileInputStream;",
        "perform",
        "()Ljava/io/FileInputStream;",
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
.field final synthetic $bnrfile:LA4/a;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;LA4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;->$bnrfile:LA4/a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Ljava/io/FileInputStream;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$getCloudProtocolControl$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)LH4/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LH4/d;->b:LH4/n;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;->$bnrfile:LA4/a;

    invoke-virtual {v2}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-boolean v3, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    const-string v4, "getInputStream: "

    const-string v5, "File"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, v0, LH4/n;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;->$bnrfile:LA4/a;

    invoke-virtual {v0}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "input stream is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExternalProtocolControl"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;->perform()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

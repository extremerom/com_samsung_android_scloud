.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1",
        "Lcom/samsung/android/scloud/backup/core/base/B;",
        "Ljava/io/FileOutputStream;",
        "perform",
        "()Ljava/io/FileOutputStream;",
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
.field final synthetic $bnrFile:LA4/a;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;LA4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1;->$bnrFile:LA4/a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Ljava/io/FileOutputStream;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1;->$bnrFile:LA4/a;

    const/16 v2, 0x66

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$getCloudProtocolControl$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)LH4/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LH4/d;->b:LH4/n;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "File"

    const-string v5, "restoreFile"

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, v0, LH4/n;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "output stream is null"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast v0, Ljava/io/FileOutputStream;

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getOutputStream: failed: "

    invoke-static {v4, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v5, "ExternalProtocolControl"

    invoke-static {v5, v0, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v1
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1;->perform()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

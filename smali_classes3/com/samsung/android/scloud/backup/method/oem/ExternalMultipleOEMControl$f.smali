.class public final Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$f;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA4/a;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;


# direct methods
.method public constructor <init>(LA4/a;Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$f;->a:LA4/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$f;->b:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Ljava/io/FileOutputStream;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$f;->a:LA4/a;

    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$f;->b:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-static {v3}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "restoreFile"

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/16 v3, 0x66

    if-nez v1, :cond_2

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "is_success"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const-string v1, "file_descriptor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LA4/a;->setFile(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pfd is null "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$f;->perform()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

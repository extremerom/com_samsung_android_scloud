.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->putFileToOEM(LA4/a;Lcom/samsung/android/scloud/common/h;)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1",
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
.field final synthetic $progressListener:Lcom/samsung/android/scloud/common/h;

.field final synthetic $serverFile:LA4/a;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;LA4/a;Lcom/samsung/android/scloud/common/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;->$serverFile:LA4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 15

    const-string v0, "real_path"

    const-string v1, "path"

    const-string v2, "result: "

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iget-object v4, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v4, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " putFileToOEM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExternalOEMControlLegacy"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;->$serverFile:LA4/a;

    iget-object v8, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iget-object v9, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "external"

    invoke-virtual {v7}, LA4/a;->isExternal()Z

    move-result v11

    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "getFilePath"

    iget-object v11, v8, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-virtual {v5, v10, v11, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v10, 0x66

    if-eqz v3, :cond_6

    const-string v11, "is_success"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v11, :cond_5

    const/4 v2, 0x4

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_scloud_dwnload"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, "restore"

    invoke-virtual {v6, v13, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v6, Ljava/io/File;

    iget-object v13, v8, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    const-string v14, "restorefile"

    invoke-virtual {v7}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v7}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v7, v12, v13, v14, v9}, Lcom/samsung/android/scloud/common/util/l;->T(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLcom/samsung/android/scloud/common/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v9, "restoreFile"

    iget-object v12, v8, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v9, v12, v13}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v10, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    move-object v7, v11

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v0, "2yOE2P9maz"

    iget-object v1, v8, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, v8, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " putFileToOEM: fd is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11, v2, v11}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v11

    :goto_1
    :try_start_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_2
    :try_start_7
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "fd is null"

    invoke-direct {v0, v10, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_3

    iget-object v3, v8, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v6, v8, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v3, v6}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " putFileToOEM: failed: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v11, v2, v11}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    throw v1

    :cond_4
    :goto_4
    invoke-static {v11}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "result is null"

    invoke-direct {v0, v10, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_7
    throw v0

    :cond_8
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method

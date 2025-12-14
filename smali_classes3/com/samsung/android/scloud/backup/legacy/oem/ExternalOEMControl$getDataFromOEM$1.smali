.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1",
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
.field final synthetic $legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

.field final synthetic $progressListener:Lcom/samsung/android/scloud/common/h;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getBackupRecordUri(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    const-string v3, "record"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->setUploadItemFilePath(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "Keys"

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x66

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadKeyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/p;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/samsung/android/scloud/common/util/l;->g(Ljava/lang/String;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v3}, LP4/g;->openFileDescriptorReadOnlyMode(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "observing_uri"

    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "idlist_file"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "record_pfd"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v8, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v9, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    invoke-static {v8, v1, v9}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$registerObserver(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/lang/String;Lcom/samsung/android/scloud/common/h;)Landroid/database/ContentObserver;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v8, "getRecord"

    iget-object v9, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "is_success"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->done()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/io/File;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$unregisterObserver(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Landroid/database/ContentObserver;)V

    return-void

    :catchall_0
    move-exception v2

    :goto_0
    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    :try_start_4
    const-string v8, "ExternalOEMControl"

    iget-object v9, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v10, v9, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v9, v9, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v10, v9}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " getDataFromOEM: result: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v8, v7, v4, v9, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v4, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v2

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v1, v4

    move-object v6, v1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v6, v4

    :goto_1
    move-object v4, v1

    move-object v1, v6

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v1, v4

    move-object v6, v1

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v5, v4

    move-object v6, v5

    goto :goto_1

    :cond_1
    :try_start_5
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    :try_start_6
    new-instance v7, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v7, v2, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/io/File;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$unregisterObserver(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Landroid/database/ContentObserver;)V

    throw v2
.end method

.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1",
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

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Lcom/samsung/android/scloud/common/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "getDataFromOem failed : "

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    const-string v4, "record"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->setUploadItemFilePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getSubUploadKeyList()Ljava/util/List;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    const-string v7, "to_upload_list"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "max_size"

    const-wide/32 v7, 0xa00000

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->access$isHashAvailable(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v6, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    const-string v9, "HashMap"

    invoke-static {v8, v4, v9}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getHashMap()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/samsung/android/scloud/common/util/l;->g(Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_0

    :catchall_1
    move-exception v8

    move-object v4, v5

    :goto_0
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/io/FileNotFoundException;

    if-eqz v9, :cond_0

    const-string v9, "ExternalOEMControlLegacy"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v9, v1, v5, v8, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v5

    goto :goto_4

    :cond_0
    throw v8

    :cond_1
    :goto_2
    const-string v1, "hash_file_descriptor"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v3, v5

    move-object v4, v3

    goto :goto_4

    :cond_2
    move-object v4, v5

    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadItemFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v7, "file_descriptor"

    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "backupItem"

    iget-object v6, v6, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v7, v6, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_5
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/16 v6, 0x66

    if-nez v3, :cond_6

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    if-eqz v5, :cond_5

    const-string v1, "is_success"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_5

    const-string v1, "local_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->$legacyRecordVo:Lcom/samsung/android/scloud/backup/core/logic/base/h;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->done(Ljava/lang/String;)V

    add-int/2addr v5, v0

    goto :goto_6

    :cond_3
    if-eqz v3, :cond_4

    array-length v0, v1

    int-to-long v4, v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getSize()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v6, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/scloud/common/h;->transferred(JJJ)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v6, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

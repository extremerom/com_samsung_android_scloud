.class public Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi$Static;
    }
.end annotation


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "download_"

.field private static final TAG:Ljava/lang/String; = "ProfileCardDownloadApi"


# instance fields
.field contactServiceControl:Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

.field contacts:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

.field folderPath:Ljava/lang/String;

.field syncTelemetry:Lk8/c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contacts:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->folderPath:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->create(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;)Lk8/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    :try_start_0
    sget-object p1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ProfileCardDownloadApi"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;Ljava/lang/Long;ILs8/b;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->lambda$downloadRecordAndFiles$0(Ljava/lang/Long;ILs8/b;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->lambda$downloadRecordAndFiles$1(Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V

    return-void
.end method

.method private clear()V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProfileCardDownloadApi"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static create(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;)V

    return-object v0
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "ProfileCardDownloadApi"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download folder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->folderPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " created: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->getFileUri(Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photoUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->folderPath:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullFilePath: "

    invoke-static {v1, v0, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contacts:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->folderPath:Ljava/lang/String;

    invoke-interface {v1, v3, v4, p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/app/announcement/view/a;->x(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x4000

    :try_start_3
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p3, v0, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openAssetFile succeed - file size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_3

    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_7

    :goto_2
    if-eqz p3, :cond_4

    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p3

    :try_start_7
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p3

    :cond_5
    const-string p2, "openAssetFile failed"

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    if-eqz p1, :cond_7

    :try_start_a
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_9

    :goto_7
    if-eqz p1, :cond_6

    :try_start_b
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "execute : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    :goto_a
    return-void
.end method

.method private downloadFileFromServer(Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->fileReferenceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->serverRecordId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->getReferencesIdList(Ljava/util/List;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/ReferenceList;->references:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/internal/data/Reference;

    iget-object v2, v1, Lcom/samsung/scsp/internal/data/Reference;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->localRecordId:Ljava/lang/Long;

    iget-object v1, v1, Lcom/samsung/scsp/internal/data/Reference;->column_name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->getColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->downloadFile(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->clear()V

    goto :goto_4

    :goto_2
    :try_start_1
    const-string v0, "ProfileCardDownloadApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reference list is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->clear()V

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method private getFileUri(Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "profile_card_file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "storageColumn"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getProfileCardData(Ls8/b;Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V
    .locals 11

    const-string p3, "filter_applied_hash"

    const-string v0, "data2"

    const-string v1, "ProfileCardDownloadApi"

    const-string v2, "filteredPhotoSeverHash: "

    const-string v3, "filteredPhotoLocalHash: "

    const-string v4, "dataId: "

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_PROFILE_CARD_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v5, "vnd.sec.cursor.item/profile_card"

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v5, p2}, [Ljava/lang/String;

    move-result-object v9

    sget-object p2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v5, "caller_is_syncadapter"

    const-string/jumbo v6, "true"

    invoke-virtual {p2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;->getBuilder()Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v5

    const-string v8, "mimetype = ? AND raw_contact_id = ?"

    const-string v10, "mimetype DESC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "_id"

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data_sync4"

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", filteredPhotoId: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cloudFileHashes: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    iput v5, v4, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->profileCardDataId:I

    invoke-static {v6}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->getLocalFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ls8/a;

    invoke-direct {v5, v6, v4}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-virtual {v6, v0, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->setLocalFilePhotoId(Ljava/lang/String;Ls8/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v7}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ls8/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-virtual {p1, p3, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->setCloudFilePhotoId(Ljava/lang/String;Ls8/a;)V

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    return-void

    :catch_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x69

    const-string p3, "cursor operation failed to read a profile card"

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private getRawContactsRecord(Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)Ls8/b;
    .locals 12

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getIdColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getKeyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAccountName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;->getBuilder()Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->getProvider()Landroid/content/ContentProviderClient;

    move-result-object v4

    const-string v7, "_id=?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getKeyColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTimeStampColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDeletedColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v11, Ls8/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ls8/c;-><init>(JLjava/lang/String;JZLjava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;-><init>()V

    iput-object p1, v11, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    iput-object v2, v11, Ls8/b;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_3
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x69

    const-string v0, "cursor operation failed to read a contact"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private getReferencesIdList(Ljava/util/List;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contacts:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$downloadRecordAndFiles$0(Ljava/lang/Long;ILs8/b;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;->updateRecordAndPrepareFiles(Ljava/lang/Long;ILs8/b;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$downloadRecordAndFiles$1(Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->downloadFileFromServer(Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    invoke-virtual {p1}, Lk8/c;->onFinishDownload()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRecordAndFiles error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileCardDownloadApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    invoke-virtual {v0, p1}, Lk8/c;->onDownloadFail(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public downloadRecordAndFiles(Ljava/lang/Long;ILs8/b;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->None:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    const/16 v0, 0x64

    if-eqz p2, :cond_2

    iget-object p3, p2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->state:LB2/c;

    invoke-virtual {p3}, LB2/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->Prepared:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    if-ne p3, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi$Static;->downloadService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->Error:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->error:LB2/c;

    invoke-virtual {p2}, LB2/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0, p2}, Lk8/c;->onDownloadFail(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v2, "Profile card download fail - unknown"

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lk8/c;->onDownloadFail(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    invoke-virtual {p2, v1}, Lk8/c;->onDownloadFail(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->Prepared:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    if-eq p3, p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    invoke-virtual {p2, p1}, Lk8/c;->onFinishSync(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public getLocalRecordItem(Ljava/lang/Long;)Ls8/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contacts:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->getRawContactsRecord(Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)Ls8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contacts:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->getProfileCardData(Ls8/b;Ljava/lang/Long;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    :cond_0
    return-object v0
.end method

.method public getServerRecordItem(Ls8/c;)Ls8/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contactServiceControl:Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->contacts:Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;->getServerRecordItem(Ls8/c;Ljava/lang/String;)Ls8/b;

    move-result-object p1

    return-object p1
.end method

.method public getTelemetry()Lk8/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->syncTelemetry:Lk8/c;

    return-object v0
.end method

.method public isChanged(Ls8/b;)Z
    .locals 2

    iget-object v0, p1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    iget v1, v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->profileCardDataId:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->getLocalFilePhotoIdList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget-object p1, p1, Ls8/b;->h:Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->getCloudFilePhotoIdList()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "filter_applied_hash"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls8/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls8/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string p1, "isFileChanged: "

    const-string v0, "ProfileCardDownloadApi"

    invoke-static {p1, v0, v1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

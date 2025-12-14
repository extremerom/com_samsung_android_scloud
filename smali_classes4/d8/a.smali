.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;


# direct methods
.method public constructor <init>(Lf8/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->a:Lf8/q;

    iget-object p1, p1, Lf8/q;->a:Ljava/lang/String;

    iput-object p1, p0, Ld8/a;->b:Ljava/lang/String;

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

    const-string v1, "sync_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld8/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->l(Ljava/io/File;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    new-instance p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object p1, p0, Ld8/a;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "DOWNLOAD"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "LOCAL_CHANGE"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/ContentProviderClient;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld8/a;->a:Lf8/q;

    iget-object v1, v1, Lf8/q;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] getProvider: failed to get unstable content provider client"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "UPLOAD"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/io/File;Landroid/content/ContentProviderClient;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "] read: exception"

    const-string v0, "hash_field_name"

    iget-object v3, v1, Ld8/a;->a:Lf8/q;

    const-string v4, "path"

    const-string v5, "_"

    const-string v6, "files"

    iget-object v7, v1, Ld8/a;->b:Ljava/lang/String;

    const-string v8, "["

    const-string v9, "AppApiImpl"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v12, Ljava/io/FileReader;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v13, p1

    :try_start_1
    invoke-direct {v12, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    new-instance v13, Landroid/util/JsonReader;

    invoke-direct {v13, v12}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-static {v13}, Lcom/samsung/android/scloud/common/util/p;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "records"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_1
    if-ge v11, v15, :cond_6

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p1, v14

    const-string v14, "record"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v18, v2

    :try_start_4
    const-string v2, "][D] read: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v14, Lf8/i;

    const-string v15, "record_id"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu9/b;->x(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    check-cast v2, Lcom/google/gson/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-direct {v14, v15, v2}, Lf8/i;-><init>(Ljava/lang/String;Lcom/google/gson/l;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v6

    const-string v6, "][D] read: file count: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FileToUpload_"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move/from16 v15, v16

    :goto_2
    if-ge v15, v2, :cond_4

    move/from16 v23, v2

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v24, v1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v25, v12

    :try_start_7
    const-string v12, "hash"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v26, v13

    :try_start_8
    iget-object v13, v3, Lf8/q;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    move-object/from16 v27, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v1, v0

    goto/16 :goto_14

    :goto_4
    const-string v0, "size"

    move-object/from16 v28, v10

    move/from16 v29, v11

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][D] read: file path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "getFileDescriptor"

    iget-object v10, v3, Lf8/q;->a:Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-virtual {v11, v2, v10, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "file_descriptor"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_3

    :try_start_a
    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v3

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v31, v4

    const-wide/16 v3, 0x0

    :try_start_c
    invoke-static {v10, v1, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V

    if-eqz v0, :cond_2

    iget-object v3, v14, Lf8/i;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v14, Lf8/i;->c:Ljava/util/ArrayList;

    :cond_1
    iget-object v3, v14, Lf8/i;->c:Ljava/util/ArrayList;

    new-instance v4, Lf8/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lf8/h;->a:Ljava/lang/String;

    iput-object v13, v4, Lf8/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    :goto_5
    move-object/from16 v20, v1

    :goto_6
    move-object/from16 v21, v2

    move-object v15, v10

    goto/16 :goto_e

    :goto_7
    move-object/from16 v20, v1

    :goto_8
    move-object/from16 v21, v2

    move-object v15, v10

    goto :goto_d

    :cond_2
    :goto_9
    move-object/from16 v20, v1

    move-object/from16 v22, v10

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    :goto_a
    move-object/from16 v15, v22

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v21, v2

    :goto_b
    move-object/from16 v15, v22

    goto :goto_d

    :cond_3
    move-object/from16 v12, p3

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    :goto_c
    :try_start_d
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v2

    move/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v0, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_e
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :goto_e
    :try_start_f
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v15}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_6
    move-exception v0

    :goto_f
    move-object/from16 v26, v13

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    :goto_10
    move-object/from16 v25, v12

    goto :goto_f

    :cond_4
    move-object/from16 v27, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    :goto_11
    move/from16 v29, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v0, v10

    goto :goto_12

    :cond_5
    move-object/from16 v27, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v19, v6

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v29, 0x1

    move-object/from16 v14, p1

    move-object v10, v0

    move v11, v1

    move/from16 v15, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v0, v27

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object/from16 v25, v12

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_10

    :cond_6
    move-object/from16 v11, p2

    move-object/from16 v27, v0

    move-object/from16 v18, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v19, v6

    move-object v0, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v12, p3

    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v1, :cond_7

    :try_start_10
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual/range {v25 .. v25}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    const-string v1, "] read: "

    invoke-static {v8, v7, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_19

    :catchall_a
    move-exception v0

    :goto_13
    move-object v1, v0

    goto :goto_16

    :cond_7
    move-object/from16 v1, p0

    move-object v10, v0

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v0, v27

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto/16 :goto_0

    :goto_14
    :try_start_12
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_c
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v25, v12

    goto :goto_13

    :goto_16
    :try_start_14
    invoke-virtual/range {v25 .. v25}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_15
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_19

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
.end method

.method public final g(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Ld8/a;->b:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "AppApiImpl"

    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Landroid/util/JsonWriter;

    invoke-direct {p1, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "records"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/l;

    invoke-virtual {v4}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v5, "record"

    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "][D] write: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] write: exception"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# instance fields
.field public a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx8/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx8/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lx8/e;)V
    .locals 2

    iget-object v0, p1, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    iput-object v0, p0, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx8/b;->b:Ljava/lang/String;

    iget-object v0, p1, Lx8/e;->k:Ljava/lang/String;

    iput-object v0, p0, Lx8/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx8/b;->d:Landroid/content/Context;

    iget-object v0, p0, Lx8/b;->c:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx8/b;->e:Ljava/util/List;

    iget v0, p0, Lx8/b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lx8/e;->q:La8/p;

    invoke-virtual {v0}, La8/f;->onStartUpload()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lx8/e;->q:La8/p;

    invoke-virtual {v0}, La8/f;->onStartDownload()V

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lx8/b;->b(Lx8/e;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lx8/b;->f:I

    packed-switch v0, :pswitch_data_1

    iget-object p1, p1, Lx8/e;->q:La8/p;

    invoke-virtual {p1}, La8/f;->onFinishUpload()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lx8/e;->q:La8/p;

    invoke-virtual {p1}, La8/f;->onFinishDownload()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget v1, p0, Lx8/b;->f:I

    packed-switch v1, :pswitch_data_2

    iget-object p1, p1, Lx8/e;->q:La8/p;

    invoke-virtual {p1, v0}, La8/f;->onUploadFail(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p1, Lx8/e;->q:La8/p;

    invoke-virtual {p1, v0}, La8/f;->onDownloadFail(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lx8/e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lx8/b;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lx8/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : Upload to server start !!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SyncTask-UploadToServerForRecordSync"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget-object v8, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v8, v8, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/c;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v8, v8, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/c;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v8, v8, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v8, v8, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/c;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getRecordOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/i;

    move-result-object v7

    iget-object v8, v1, Lx8/b;->d:Landroid/content/Context;

    iget-object v9, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    iget-object v10, v1, Lx8/b;->e:Ljava/util/List;

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/core/data/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "getLocalFilePaths : "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "ExternalRecordOEMControl"

    invoke-static {v11, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v15, v15, [Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/c;

    move/from16 v18, v4

    iget-wide v3, v3, Ls8/c;->a:J

    aput-wide v3, v13, v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/c;

    iget-object v3, v3, Ls8/c;->e:Ljava/lang/String;

    aput-object v3, v14, v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/c;

    iget-boolean v3, v3, Ls8/c;->c:Z

    aput-boolean v3, v15, v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/c;

    iget-object v3, v3, Ls8/c;->f:Ljava/lang/String;

    aput-object v3, v6, v5

    const-string v3, "getLocalFilePaths - serverId : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v14, v5

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", localId : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v13, v5

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", deleted : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v3, v15, v5

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", tableName : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v6, v5

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    move/from16 v18, v4

    const-string v0, "local_id"

    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "server_id"

    invoke-virtual {v7, v0, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "deleted"

    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const-string v0, "table_name"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const-string v3, "cid_table_index"

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3

    const/16 v4, 0x65

    if-eqz v3, :cond_11

    :try_start_1
    const-string v5, "getLocalFiles"

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_0
    :try_start_2
    const-string v5, "need to be update the lib for request cancel"

    invoke-static {v11, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_10

    const-string v3, "is_success"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_f

    const-string/jumbo v3, "upload_file_path"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "download_file_path"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/e;->a:Ljava/lang/String;

    iget-object v0, v2, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/e;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_3
    iget-boolean v0, v2, Lx8/e;->a:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lx8/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v5, v5, Lio/grpc/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "sync"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v18, :cond_a

    :try_start_4
    iget-object v0, v2, Lx8/e;->p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    invoke-interface {v0, v3}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->uploadItem(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upsync complete !!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v5, v17

    :try_start_5
    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    const/16 v0, 0x64

    iput v0, v2, Lx8/e;->c:I
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :goto_7
    move-object/from16 v7, v16

    goto/16 :goto_c

    :goto_8
    move-object/from16 v7, v16

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v5, v17

    :goto_9
    :try_start_6
    const-string v4, "Exception in uploading"

    invoke-static {v5, v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v4

    const/16 v6, 0x12f

    if-eq v6, v4, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v4

    const/16 v6, 0x6a

    if-eq v6, v4, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v4

    const/16 v6, 0x74

    if-ne v6, v4, :cond_7

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v2, Lx8/e;->b:J

    invoke-virtual/range {p1 .. p1}, Lx8/e;->c()V

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v4

    const/16 v6, 0x6f

    if-ne v6, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    iput v6, v2, Lx8/e;->c:I

    const-string/jumbo v0, "upsync failed and skip next upsync - server storage full "

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    throw v0

    :cond_9
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    move-object/from16 v5, v17

    :cond_b
    :goto_a
    iget-object v0, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getRecordOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/i;

    move-result-object v0

    iget-object v4, v1, Lx8/b;->d:Landroid/content/Context;

    iget-object v6, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    iget v2, v2, Lx8/e;->c:I

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/x;

    move-object/from16 v7, v16

    invoke-virtual {v0, v4, v6, v7, v2}, Lcom/samsung/android/scloud/syncadapter/core/data/x;->b(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/ArrayList;I)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Upload finished !! cnt : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    goto :goto_b

    :cond_c
    move-object/from16 v7, v16

    move-object/from16 v5, v17

    :try_start_7
    new-instance v0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_b
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is no upload file : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v4, 0x69

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    iget-object v4, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getRecordOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/i;

    move-result-object v4

    iget-object v5, v1, Lx8/b;->d:Landroid/content/Context;

    iget-object v6, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    iget v2, v2, Lx8/e;->c:I

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/data/x;

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/samsung/android/scloud/syncadapter/core/data/x;->b(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/ArrayList;I)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v2, "invalid result - downloadPath is null"

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v2, "invalid result - uploadPath is null"

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_10
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :goto_d
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_11
    const-string v0, "failed to get unstable content provider client~!! "

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :goto_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lx8/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : download From server start !!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SyncTask-DownloadFromServerForRecordSync"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :try_start_9
    iget-object v0, v1, Lx8/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v8, v8, Lio/grpc/e;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "sync"

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    iget-object v0, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v7, 0x0

    move v8, v7

    :goto_f
    if-ge v8, v0, :cond_14

    iget-object v9, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v9, v9, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls8/c;

    iget-object v10, v9, Ls8/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v11, v9, Ls8/c;->f:Ljava/lang/String;

    if-nez v10, :cond_13

    :try_start_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto/16 :goto_13

    :cond_13
    :goto_10
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_14
    move v8, v7

    :goto_11
    iget-object v0, v1, Lx8/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_19

    iget-boolean v0, v2, Lx8/e;->a:Z

    if-nez v0, :cond_18

    iget-object v0, v1, Lx8/b;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aget-object v10, v0, v9

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-lez v10, :cond_17

    :try_start_b
    iget-object v10, v2, Lx8/e;->p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    aget-object v0, v0, v9

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v9, v1, Lx8/b;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10, v0, v6, v9}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->downloadItem(Ljava/util/List;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V
    :try_end_b
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_12

    :catch_8
    move-exception v0

    :try_start_c
    const-string v9, "Exception in downloading"

    invoke-static {v3, v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v9

    const/16 v10, 0x12f

    if-eq v10, v9, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v9

    const/16 v10, 0x6a

    if-eq v10, v9, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v9

    const/16 v10, 0x1f7

    if-eq v10, v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    goto :goto_12

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_18
    new-instance v0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v0, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getRecordOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/i;

    move-result-object v0

    iget-object v4, v1, Lx8/b;->d:Landroid/content/Context;

    iget-object v7, v1, Lx8/b;->a:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    iget-object v8, v2, Lx8/e;->n:Lio/grpc/e;

    iget-object v8, v8, Lio/grpc/e;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/x;

    invoke-virtual {v0, v4, v7, v5, v8}, Lcom/samsung/android/scloud/syncadapter/core/data/x;->a(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1a
    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downsync finished !! cnt : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_13
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There is no download file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_14
    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/b;->a(Lx8/e;)V

    return-void
.end method

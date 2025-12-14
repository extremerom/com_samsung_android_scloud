.class public final Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/util/List;[Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;->a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;->c:[Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "ExternalMultipleOEMControl"

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;->a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    iget-object v0, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v4, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    const-string v5, "file"

    invoke-static {v0, v5, v4}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/io/File;)V

    iget-object v6, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    const-string v7, "download_path_map"

    invoke-static {v6, v5, v7}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/io/File;)V

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;->b:Ljava/util/List;

    iget-object v7, v1, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;->c:[Ljava/util/Map;

    const/4 v9, 0x0

    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v10, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-static {v10}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    invoke-static {v4}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    new-instance v15, Lcom/samsung/android/scloud/backup/method/oem/i;

    invoke-direct {v15, v11}, Lcom/samsung/android/scloud/backup/method/oem/i;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/method/oem/i;->start()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, LA4/b;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/method/oem/i;->getJsonWriter()Landroid/util/JsonWriter;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, LA4/b;->getTimeStamp()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    :try_start_4
    invoke-virtual/range {v12 .. v17}, Lcom/samsung/android/scloud/backup/method/oem/i;->addRecordAndFiles(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v18 .. v18}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "putRecord "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v20

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v5, v0

    move-object/from16 v9, v20

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_1

    :cond_0
    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/scloud/backup/method/oem/i;->end()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-static {v6}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v13, "meta_pfd"

    invoke-virtual {v0, v13, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v13, "download_path_map_pfd"

    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-object v15, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v8, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v15, v8}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " putRecord path map file length : "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "restore"

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$getBackupCordData$p(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)LC4/a;

    move-result-object v15

    iget-object v15, v15, LC4/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v15, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v8, "is_success"

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    if-lez v0, :cond_1

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v13, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v7, v15

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_d
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_2
    :try_start_e
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-static {v10, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v15, v20

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v4, v5

    move-object/from16 v9, v20

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v4, v5

    move-object/from16 v9, v20

    :goto_4
    move-object v5, v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v4, v5

    move-object/from16 v9, v20

    :goto_5
    move-object v5, v0

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :cond_2
    :try_start_14
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v6, 0x66

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_6
    :try_start_15
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    move-object v7, v0

    :try_start_16
    invoke-static {v12, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_7
    :try_start_17
    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    move-object v7, v0

    :try_start_18
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_d
    move-exception v0

    goto :goto_5

    :goto_8
    :try_start_19
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v0

    move-object v6, v0

    :try_start_1a
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_4

    :goto_9
    :try_start_1b
    throw v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catchall_10
    move-exception v0

    move-object v6, v0

    :try_start_1c
    invoke-static {v10, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    :goto_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    move-object v15, v9

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/method/oem/i;->close()V

    :cond_3
    invoke-static {v3, v5}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/io/File;)V

    return-void

    :cond_4
    iget-object v4, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v4, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " putRecord: failed."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x66

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getLocalList(Ljava/util/List;Z)Ljava/util/List;
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1",
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
.field final synthetic $backupSizePrediction:Z

.field final synthetic $localList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;",
            "Z",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->$backupSizePrediction:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->$localList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, LP4/g;->a:LP4/g;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v3, v2, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->$backupSizePrediction:Z

    const-string v5, "file"

    invoke-virtual {v0, v3, v5, v2, v4}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/io/File;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->$localList:Ljava/util/List;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v7, Landroid/util/JsonReader;

    invoke-direct {v7, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "meta_pfd"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v9, "getFileMeta"

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v8}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v8, "is_success"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/p;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "timestamp"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v11, "record"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    new-instance v15, LA4/b;

    const-string v11, "element"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v10, v13, v14, v8}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v8, "files"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v12, v9

    :goto_2
    if-ge v12, v8, :cond_2

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v9, "size"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-lez v9, :cond_1

    const-string v9, "hash"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v0

    const-string v0, "path"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LA4/a;

    move-object/from16 v19, v11

    move-object/from16 v11, v19

    move/from16 v20, v12

    move-object v12, v10

    move-wide/from16 v21, v13

    move-object/from16 v23, v7

    move-object v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, LA4/a;->setHash(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LA4/b;->addBnrFile(LA4/a;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v23, v7

    move/from16 v20, v12

    move-wide/from16 v21, v13

    move-object v7, v15

    :goto_3
    add-int/lit8 v12, v20, 0x1

    move-object v15, v7

    move-object/from16 v0, v18

    move-wide/from16 v13, v21

    move-object/from16 v7, v23

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v23, v7

    move-object v7, v15

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v23

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v4, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_4
    :try_start_9
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x65

    invoke-direct {v0, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_6
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_7
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iget-object v2, v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v3, v2, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v3, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getLocalList: failed."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExternalOEMControl"

    invoke-static {v3, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x66

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

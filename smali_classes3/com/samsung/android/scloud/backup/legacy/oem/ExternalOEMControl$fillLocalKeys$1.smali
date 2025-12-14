.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->fillLocalKeys(Ljava/util/Map;Z)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1",
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

.field final synthetic $timestampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->$backupSizePrediction:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->$timestampMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$isRecordType(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, LP4/g;->a:LP4/g;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    const-string v3, "record"

    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->$backupSizePrediction:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/io/File;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->$timestampMap:Ljava/util/Map;

    const/16 v3, 0x66

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v8, Ljava/io/InputStreamReader;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v9, Landroid/util/JsonReader;

    invoke-direct {v9, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "file_descriptor"

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v11, "getKeyAndDate"

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1, v10}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v10, "is_success"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Lcom/samsung/android/scloud/common/util/p;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "key"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "timestamp"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_3

    :catchall_5
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_b
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_1
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_d
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_2
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_f
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_3
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_11
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_4
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_13
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_5
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_15
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_4
    throw v1

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/io/File;)V

    return-void
.end method

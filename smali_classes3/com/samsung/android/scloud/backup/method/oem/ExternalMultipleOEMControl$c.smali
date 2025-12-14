.class public final Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->getLocalList(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;->a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;->b:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ExternalMultipleOEMControl"

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, LP4/g;->a:LP4/g;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;->a:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;

    iget-object v5, v4, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    const-string v7, "file"

    iget-boolean v8, v1, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;->b:Z

    invoke-virtual {v0, v5, v7, v6, v8}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/io/File;)V

    new-instance v9, Lcom/samsung/android/scloud/backup/method/oem/c;

    invoke-direct {v9}, Lcom/samsung/android/scloud/backup/method/oem/c;-><init>()V

    iget-object v10, v4, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    const-string v11, "key_path"

    invoke-virtual {v0, v10, v7, v11, v8}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/io/File;)V

    iget-object v8, v1, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;->c:Ljava/util/List;

    iget-object v10, v1, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;->d:Ljava/util/List;

    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v12, v4, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-static {v12}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-static {v13}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-static {v6}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9, v7, v8}, Lcom/samsung/android/scloud/backup/method/oem/c;->write(Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "meta_pfd"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v9, "upload_key_list_pfd"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v9, v4, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v9, v14}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " getLocalList file length : "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "backup"

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$getBackupCordData$p(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)LC4/a;

    move-result-object v11

    iget-object v11, v11, LC4/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v9, v11, v8}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "is_success"

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    invoke-static {v13}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v9, Lcom/samsung/android/scloud/backup/method/oem/h;

    invoke-direct {v9, v8}, Lcom/samsung/android/scloud/backup/method/oem/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/method/oem/h;->getJsonReader()Landroid/util/JsonReader;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/scloud/backup/method/oem/h;->start(Landroid/util/JsonReader;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/method/oem/h;->getJsonReader()Landroid/util/JsonReader;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/scloud/backup/method/oem/h;->getFileMetaRecordList(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {v12, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v7, v6

    :goto_0
    move-object v6, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v6

    :goto_1
    move-object v6, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_d
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_e
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v8, 0x66

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_2
    :try_start_f
    throw v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_7
    move-exception v0

    move-object v8, v0

    :try_start_11
    throw v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    move-object v9, v0

    :try_start_12
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_9
    move-exception v0

    goto :goto_1

    :goto_3
    :try_start_13
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_14
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catchall_c
    move-exception v0

    move-object v5, v0

    :goto_4
    :try_start_15
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    move-object v8, v0

    :try_start_16
    invoke-static {v12, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v6

    move-object v6, v7

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/method/oem/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/method/oem/h;->getJsonReader()Landroid/util/JsonReader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/method/oem/h;->close(Landroid/util/JsonReader;)V

    :cond_1
    invoke-static {v4, v13}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/io/File;)V

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->access$deleteFile(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/io/File;)V

    return-void

    :cond_2
    iget-object v3, v4, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v3, v4}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getLocalList: failed."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x66

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

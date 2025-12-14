.class public final Lcom/samsung/android/scloud/temp/business/TossBackupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/TossBackupManager$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/scloud/temp/business/TossBackupManager$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lkotlin/Lazy;

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->h:Lcom/samsung/android/scloud/temp/business/TossBackupManager$a;

    const-string v0, "TossBackupManager"

    sput-object v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->b:Ljava/util/HashMap;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->suspendHelper_delegate$lambda$0(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$backupDocumentsData(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->backupDocumentsData(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getSize$p(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->d:J

    return-wide v0
.end method

.method public static final synthetic access$getSuspendHelper(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->getSuspendHelper()Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$prepareBackup(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->prepareBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreDocumentsData(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->restoreDocumentsData(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$retrieveRootDocumentIds(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->retrieveRootDocumentIds(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backupDocumentsData(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)J
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    iget-object v8, v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->e:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->d:J

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-wide v11, v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->d:J

    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    int-to-long v9, v9

    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD8/e;

    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    const-string v13, "content"

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v14, "document"

    invoke-virtual {v12, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v11}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v11}, LD8/e;->getDocumentIdSize()[B

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v11}, LD8/e;->getDocumentId()[B

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v11}, LD8/e;->isDir()[B

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v11}, LD8/e;->getIsDir()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v11}, LD8/e;->getFileSize()[B

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/io/FileOutputStream;->write([B)V

    move-object/from16 v16, v8

    const-wide/16 v12, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-wide v5, v9

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "r"

    invoke-virtual {v14, v12, v15}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_5

    :try_start_3
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    if-eqz v15, :cond_5

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v11}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->isSupportEncrypt(Ljava/lang/String;)Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v15, :cond_1

    :try_start_5
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, LD8/e;->setFileSize(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v4, v14

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_6
    invoke-virtual {v11}, LD8/e;->getFileSize()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v11}, LD8/e;->getFileSize()J

    move-result-wide v4

    const/16 v6, 0x400

    new-array v6, v6, [B

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v16, v8

    :goto_2
    invoke-virtual {v3, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v13, -0x1

    if-eq v8, v13, :cond_2

    move-object/from16 v17, v14

    int-to-long v13, v8

    sub-long/2addr v4, v13

    add-long/2addr v9, v13

    const/4 v13, 0x0

    :try_start_7
    invoke-virtual {v7, v6, v13, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v13, p1

    move-object/from16 v14, v17

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object/from16 v4, v17

    goto/16 :goto_6

    :cond_2
    move-object/from16 v17, v14

    :try_start_8
    invoke-virtual {v11}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->isSupportEncrypt(Ljava/lang/String;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v6, :cond_3

    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v12}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-eqz v6, :cond_4

    :try_start_a
    invoke-virtual {v11}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "toss app data backup backupDocumentsData : ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] size is different. [diff : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v4, v17

    :try_start_c
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const-wide/16 v2, -0x1

    return-wide v2

    :catchall_3
    move-exception v0

    move-wide v5, v9

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v4, v17

    :goto_3
    move-object v3, v0

    move-wide v5, v9

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v4, v17

    :goto_4
    move-object v5, v0

    goto :goto_6

    :cond_4
    move-object/from16 v4, v17

    :try_start_e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v5, 0x0

    :try_start_f
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_5
    const/4 v3, 0x0

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v0

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v4, v14

    goto :goto_4

    :goto_6
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_11
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_a
    move-exception v0

    move-object v4, v14

    goto :goto_3

    :cond_5
    move-object/from16 v16, v8

    move-object v4, v14

    const-wide/16 v12, 0x0

    goto :goto_5

    :goto_7
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_13
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :goto_8
    :try_start_14
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v11}, LD8/e;->getHeaderSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v9, v3

    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v3, 0x0

    :try_start_15
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_c

    :catchall_d
    move-exception v0

    const-wide/16 v12, 0x0

    move-object v3, v0

    move-wide v5, v12

    :goto_a
    :try_start_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    move-object v4, v0

    :try_start_17
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_b

    :catchall_10
    move-exception v0

    const-wide/16 v12, 0x0

    move-wide v5, v12

    :goto_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v9, v5

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "backupDocumentsData: "

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "backupDocumentsData-- "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v9
.end method

.method private final checkPermission()V
    .locals 9

    const-string/jumbo v0, "toss app data backup checkPermission"

    sget-object v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    const-string v2, "getPersistedUriPermissions(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UriPermission;

    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v4

    invoke-virtual {v2}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v5

    invoke-virtual {v2}, Landroid/content/UriPermission;->getPersistedTime()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "toss app data backup URI: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isReadPermission: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isWritePermission: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", persistedTime: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic getAsyncAppStatus$default(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string/jumbo p1, "viva.republica.toss"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->getAsyncAppStatus(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupDocumentsList(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LD8/e;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "document"

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    move-object v12, v15

    move-object/from16 v13, v16

    :try_start_1
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v8, :cond_3

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-direct {v1, v5, v9}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const-string v5, "mime_type"

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v10, "_size"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string/jumbo v12, "vnd.android.document/directory"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    :try_start_3
    new-instance v5, LD8/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-wide/16 v10, 0x0

    :try_start_4
    invoke-direct {v5, v2, v10, v11, v9}, LD8/e;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LD8/e;->getHeaderSize()I

    move-result v5

    int-to-long v10, v5

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "children"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_1

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v9}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->getBackupDocumentsList(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v10, v5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_0

    :cond_1
    move-wide v12, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide v12, v10

    goto :goto_1

    :goto_0
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v3, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_1
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_4
    move-exception v0

    :goto_2
    move-object v2, v0

    move-wide v12, v10

    goto :goto_5

    :catchall_5
    move-exception v0

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :try_start_a
    new-instance v0, LD8/e;

    invoke-direct {v0, v2, v10, v11, v12}, LD8/e;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LD8/e;->getHeaderSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, LD8/e;->getFileSize()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    add-long v12, v2, v5

    goto :goto_4

    :catchall_6
    move-exception v0

    :goto_3
    move-object v2, v0

    move-wide v12, v5

    goto :goto_5

    :catchall_7
    move-exception v0

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    move-wide v12, v5

    :goto_4
    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {v8, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_a
    move-exception v0

    const-wide/16 v5, 0x0

    move-wide v12, v5

    goto :goto_6

    :catchall_b
    move-exception v0

    move-wide v5, v12

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "toss app data backup getBackupDocumentsList : "

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v3, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    invoke-static {v3, v0, v14, v2, v14}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRootDocumentIds(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "root"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v6, "toss app data backup getRootDocumentIds : "

    invoke-static {p1, v6}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "document_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v9, p1

    goto :goto_4

    :cond_2
    invoke-static {v6, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v7, p1, v9, v0, v9}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method private final getSuspendHelper()Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    return-object v0
.end method

.method private final isSupportEncrypt(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "root_enc$"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "backupList_enc$"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final prepareBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;-><init>(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->label:I

    const/4 v3, 0x1

    sget-object v4, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string/jumbo p1, "toss app data backup prepareBackup++ [pkgName : viva.republica.toss]"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->L$0:Ljava/lang/Object;

    const-string/jumbo p1, "viva.republica.toss.bnrDocuments"

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$prepareBackup$1;->label:I

    const-string/jumbo v2, "viva.republica.toss"

    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->retrieveRootDocumentIds(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->d:J

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toss app data backup rootDocumentIds : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->getBackupDocumentsList(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    iget-wide v5, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->d:J

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->d:J

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, 0x4

    const/4 v1, 0x0

    const-string/jumbo v3, "toss app data backup prepareBackup : Not Found RootDocument [pkgName : viva.republica.toss]"

    invoke-static {v4, v3, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-wide v1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toss app data backup prepareBackup-- [pkgName : viva.republica.toss][count : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-static {v3, p1, v4}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->d:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final releaseAllPersistableUriPermission()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->checkPermission()V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private final restoreDocumentsData(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z
    .locals 23

    const/4 v1, 0x1

    const-string v2, "]"

    sget-object v3, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    const-string/jumbo v0, "toss app data backup restoreDocumentsData++ : "

    const/4 v4, 0x0

    const-wide/16 v9, 0x8

    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    const/16 v12, 0x400

    :try_start_1
    new-array v13, v12, [B

    sget-object v14, Lcom/samsung/android/scloud/temp/util/i;->a:Lcom/samsung/android/scloud/temp/util/i;

    const/16 v15, 0x8

    invoke-virtual {v14, v11, v13, v4, v15}, Lcom/samsung/android/scloud/temp/util/i;->readNBytes(Ljava/io/InputStream;[BII)I

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    const-wide/16 v15, 0x0

    :goto_0
    cmp-long v0, v13, v15

    if-lez v0, :cond_8

    :try_start_3
    new-instance v0, LD8/e;

    invoke-direct {v0, v11}, LD8/e;-><init>(Ljava/io/FileInputStream;)V

    const-wide/16 v17, 0x1

    add-long v15, v15, v17

    invoke-virtual {v0}, LD8/e;->getHeaderSize()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    int-to-long v7, v7

    add-long/2addr v9, v7

    :try_start_4
    invoke-virtual {v0}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v12, 0x6

    invoke-static {v8, v4, v12, v7}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const/4 v8, -0x1

    const-string v5, "substring(...)"

    if-ne v7, v8, :cond_0

    :try_start_5
    invoke-virtual {v0}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-static {v8, v4, v12, v7}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v7

    invoke-virtual {v0}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v8, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-wide v7, v13

    goto/16 :goto_12

    :cond_0
    :try_start_6
    invoke-virtual {v0}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v12

    add-int/2addr v7, v1

    invoke-virtual {v0}, LD8/e;->getDocumentId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v12, "document"

    invoke-virtual {v5, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, LD8/e;->getIsDir()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    const-string v12, "]["

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    if-eqz v8, :cond_2

    :try_start_7
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v6, "vnd.android.document/directory"

    invoke-static {v0, v5, v6, v1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "toss app data backup restoreDocumentsData : fail to create dir ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    move-wide/from16 v21, v9

    move-wide/from16 v19, v13

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-wide v7, v13

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_2
    :try_start_8
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v4, "*/*"

    invoke-static {v8, v5, v4, v1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v5, "w"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/16 v4, 0x400

    :try_start_b
    new-array v6, v4, [B

    invoke-virtual {v0}, LD8/e;->getFileSize()J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-wide/from16 v21, v9

    int-to-long v9, v4

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    long-to-int v0, v7

    :goto_3
    const-wide/16 v17, 0x0

    :goto_4
    cmp-long v12, v7, v17

    if-lez v12, :cond_5

    const/4 v12, 0x0

    :try_start_c
    invoke-virtual {v11, v6, v12, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    invoke-virtual {v5, v6, v12, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-wide/from16 v19, v13

    int-to-long v12, v0

    sub-long/2addr v7, v12

    add-long v21, v21, v12

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    const/16 v0, 0x400

    goto :goto_5

    :cond_4
    long-to-int v0, v7

    :goto_5
    move-wide/from16 v13, v19

    const/16 v4, 0x400

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v19, v13

    :goto_6
    move-object v4, v0

    move-wide/from16 v9, v21

    goto :goto_8

    :cond_5
    move-wide/from16 v19, v13

    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v4, 0x0

    :try_start_e
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_7
    move-wide/from16 v9, v21

    const/4 v4, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-wide/from16 v9, v21

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-wide/from16 v21, v9

    move-wide/from16 v19, v13

    move-object v4, v0

    :goto_8
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_10
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :goto_9
    move-object v4, v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-wide/from16 v21, v9

    move-wide/from16 v19, v13

    goto :goto_9

    :cond_6
    move-wide/from16 v21, v9

    move-wide/from16 v19, v13

    const-wide/16 v17, 0x0

    goto :goto_7

    :goto_a
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :catchall_a
    move-exception v0

    :goto_b
    move-object v1, v0

    move-wide/from16 v7, v19

    goto/16 :goto_2

    :goto_c
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-wide/from16 v13, v19

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_d
    const/16 v12, 0x400

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    move-wide/from16 v21, v9

    move-wide/from16 v19, v13

    goto :goto_b

    :cond_7
    move-wide/from16 v21, v9

    move-wide/from16 v19, v13

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "toss app data backup restoreDocumentsData : fail to create file ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :goto_e
    move-wide/from16 v13, v19

    move-wide/from16 v9, v21

    const/4 v1, 0x1

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    goto :goto_12

    :catchall_d
    move-exception v0

    move-wide/from16 v21, v9

    move-wide/from16 v19, v13

    const/4 v4, 0x0

    :goto_f
    move-object v1, v0

    :goto_10
    move-wide/from16 v7, v19

    goto :goto_12

    :catchall_e
    move-exception v0

    move-wide/from16 v21, v9

    :goto_11
    move-wide/from16 v19, v13

    goto :goto_f

    :catchall_f
    move-exception v0

    goto :goto_11

    :cond_8
    move-wide/from16 v19, v13

    :try_start_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-wide v5, v15

    move-wide/from16 v13, v19

    goto :goto_14

    :catchall_10
    move-exception v0

    move-wide/from16 v7, v19

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_f

    :catchall_12
    move-exception v0

    move-wide/from16 v19, v13

    const-wide/16 v17, 0x0

    move-object v1, v0

    move-wide/from16 v15, v17

    goto :goto_10

    :catchall_13
    move-exception v0

    const-wide/16 v17, 0x0

    move-object v1, v0

    move-wide/from16 v7, v17

    move-wide v15, v7

    :goto_12
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    :catchall_14
    move-exception v0

    move-object v5, v0

    :try_start_17
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_13

    :catchall_16
    move-exception v0

    const-wide/16 v17, 0x0

    move-wide/from16 v7, v17

    move-wide v15, v7

    :goto_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v13, v7

    move-wide v5, v15

    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "toss app data backup restoreDocumentsData : "

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v0, v7, v1, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    goto :goto_15

    :catchall_17
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_15
    const-string/jumbo v0, "toss app data backup restoreDocumentsData-- [totalCountOrSize "

    const-string v1, "] [current "

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-static {v0, v1, v9, v10, v2}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v13, v5

    if-nez v0, :cond_b

    const/4 v1, 0x1

    goto :goto_16

    :cond_b
    move v1, v4

    :goto_16
    return v1
.end method

.method private final retrieveRootDocumentIds(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;-><init>(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bnrDocuments"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->getRootDocumentIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    const/16 p2, 0x3e9

    goto :goto_2

    :cond_5
    const/16 p2, 0x3ea

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->sendBR_Start(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    move-object v4, p0

    move-object v2, p3

    :cond_6
    :goto_3
    invoke-direct {v4, v2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->getRootDocumentIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    return-object p3

    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p1

    const-wide/32 v7, 0xea60

    cmp-long p3, v5, v7

    if-gtz p3, :cond_9

    iput-object v4, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$retrieveRootDocumentIds$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic retrieveRootDocumentIds$default(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string/jumbo p1, "viva.republica.toss"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->retrieveRootDocumentIds(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final suspendHelper_delegate$lambda$0(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    new-instance v2, LD8/d;

    sget-object p0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v0}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p0

    invoke-direct {v2, p0}, LD8/d;-><init>(Lcom/samsung/android/scloud/temp/repository/b;)V

    new-instance p0, LD8/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-static {v4, v0, v3, v0}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-direct {p0, v0}, LD8/d;-><init>(Lcom/samsung/android/scloud/temp/repository/b;)V

    new-instance v4, LD8/a;

    invoke-direct {v4}, LD8/a;-><init>()V

    new-instance v5, LD8/c;

    invoke-direct {v5}, LD8/c;-><init>()V

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/backupfw/appdata/e;Lcom/samsung/android/scloud/backupfw/appdata/e;Lcom/samsung/android/scloud/backupfw/appdata/b;Lcom/samsung/android/scloud/backupfw/appdata/d;)V

    return-object v6
.end method

.method private final takePersistableUriPermission(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final backup(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;-><init>(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAsyncAppStatus(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toss app data backup getAsyncAppStatus [pkgName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->sendBR_Start(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".bnrDocuments"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/app/announcement/view/a;->l(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->sendBR_Stop(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final restore(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;-><init>(Ljava/io/File;Lcom/samsung/android/scloud/temp/business/TossBackupManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendBR_Start(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toss app data backup sendBR_Start [pkgName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x3e9

    if-eq p2, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq p2, v1, :cond_0

    const-string p2, "com.samsung.android.intent.action.REQUEST_BACKUP_ASYNC_PREPARE_START"

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.intent.action.REQUEST_RESTORE_ASYNC_START"

    goto :goto_0

    :cond_1
    const-string p2, "com.samsung.android.intent.action.REQUEST_BACKUP_ASYNC_START"

    :goto_0
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->g:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendBR_Stop(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v3, "toss app data backup sendBR_Stop [pkgName : "

    const-string v4, "] ["

    invoke-static {v3, p1, v4, p2, v4}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-static {v3, v2, v4}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->i:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0x3e9

    if-eq p2, v3, :cond_1

    const/16 v3, 0x3ea

    if-eq p2, v3, :cond_0

    const-string p2, "com.samsung.android.intent.action.REQUEST_BACKUP_ASYNC_PREPARE_COMPLETE"

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.intent.action.REQUEST_RESTORE_ASYNC_COMPLETE"

    goto :goto_0

    :cond_1
    const-string p2, "com.samsung.android.intent.action.REQUEST_BACKUP_ASYNC_COMPLETE"

    :goto_0
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->releaseAllPersistableUriPermission()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->getDownloadList(Ljava/util/List;)Ljava/util/List;
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalProtocolControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalProtocolControl.kt\ncom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,431:1\n216#2,2:432\n*S KotlinDebug\n*F\n+ 1 ExternalProtocolControl.kt\ncom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1\n*L\n241#1:432,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $serverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toDownloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->$serverList:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->$toDownloadList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$getBackupCordData$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)Lcom/samsung/android/scloud/backup/core/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/z;->isFileType()Z

    move-result v0

    const-string v1, "getDownloadList: failed: "

    const/4 v2, 0x0

    const/16 v3, 0x65

    const/4 v4, 0x4

    const-string v5, "ExternalProtocolControl"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->$toDownloadList:Ljava/util/List;

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$getCloudProtocolControl$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)LH4/d;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, LH4/d;->b:LH4/n;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LH4/n;->c()Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_4

    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v8}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$makeFileMetaRecord(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;Landroid/database/Cursor;)LA4/b;

    move-result-object v10

    invoke-virtual {v10}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA4/b;

    if-eqz v12, :cond_1

    invoke-virtual {v10}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA4/a;

    invoke-virtual {v12, v13}, LA4/b;->addBnrFile(LA4/a;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA4/b;

    if-nez v12, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA4/b;

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object v0, v6

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast v0, Lkotlin/Unit;

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v0, "getDownloadList: failed: protocol is null"

    invoke-static {v5, v0, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->$serverList:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$makeContentValueList(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$getCloudProtocolControl$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)LH4/d;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, LH4/d;->a:LH4/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "read_data"

    const-string v9, "setRestoreData: bulkInsert count: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setRestoreData: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, LH4/l;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v11, v10}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_5
    iget-object v10, v7, LH4/b;->a:LH4/f;

    iget-object v12, v10, LH4/f;->c:Ljava/lang/String;

    iget-object v10, v10, LH4/f;->b:Ljava/lang/String;

    const-string v13, "backup"

    invoke-static {v12, v10, v13}, LJ4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v10, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    new-array v13, v2, [Landroid/content/ContentValues;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/content/ContentValues;

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception v9

    goto :goto_7

    :catch_1
    move-exception v9

    move v10, v2

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_9

    iget-object v0, v7, LH4/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_8

    new-instance v3, LH4/o;

    invoke-direct {v3, v2}, LH4/o;-><init>(I)V

    iput-object v3, v7, LH4/b;->c:LH4/o;

    new-instance v2, LH4/g;

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8}, LH4/g;-><init>(LH4/l;I)V

    new-instance v8, Lcom/google/common/reflect/x;

    invoke-direct {v8, v2}, Lcom/google/common/reflect/x;-><init>(Ljava/util/function/Predicate;)V

    new-instance v2, LH4/i;

    const/4 v9, 0x2

    invoke-direct {v2, v7, v9}, LH4/i;-><init>(LH4/l;I)V

    iput-object v2, v8, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, Lcom/google/common/reflect/x;->m(Landroid/net/Uri;LH4/o;)LH4/e;

    move-result-object v0

    goto :goto_9

    :cond_8
    new-instance v0, LH4/e;

    invoke-direct {v0, v3}, LH4/e;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance v0, LH4/e;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, LH4/e;-><init>(I)V

    :goto_9
    iget-boolean v2, v0, LH4/e;->a:Z

    if-eqz v2, :cond_a

    :goto_a
    return-void

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LH4/e;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1
.end method

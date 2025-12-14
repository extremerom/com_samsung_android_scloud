.class public final synthetic LZ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LZ7/a;->a:I

    iput-object p1, p0, LZ7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ7/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ7/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LZ7/a;->f:Ljava/lang/Object;

    iput-object p6, p0, LZ7/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZ7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ7/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ7/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ7/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LZ7/a;->f:Ljava/lang/Object;

    iput-object p6, p0, LZ7/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LZ7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LZ7/a;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    iget-object v0, v1, LZ7/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LD9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Fail download: "

    iget-object v0, v1, LZ7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LD9/c;->b:Ljava/lang/Object;

    check-cast v6, Lt9/a;

    iget-object v7, v6, Lt9/a;->a:Ljava/lang/Object;

    check-cast v7, Le8/c;

    iget-object v7, v7, Le8/c;->m:Ljava/util/HashMap;

    iget-object v8, v1, LZ7/a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8/d;

    iget-object v8, v6, Lt9/a;->a:Ljava/lang/Object;

    check-cast v8, Le8/c;

    const/16 v9, 0x64

    const-string v10, "FAIL"

    const-string v11, "MessageChannel"

    const-string v12, "["

    if-eqz v7, :cond_2

    iget-object v13, v1, LZ7/a;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Lf8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v8, Le8/c;->b:Lf8/q;

    iget-object v14, v14, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] download [File] from server: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Le8/c;->a:Le8/d;

    iget-object v6, v6, Lt9/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v13, v6, v5}, Le8/d;->d(Lf8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Le8/c;->b:Lf8/q;

    iget-object v6, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "][D] download [File] path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v13, 0x0

    :try_start_2
    invoke-static {v5, v6, v13, v14}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v5

    move-object/from16 v16, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v14, v5

    move-object/from16 v16, v6

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_0
    move-object v14, v5

    move-object/from16 v16, v6

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v5

    :goto_1
    const/16 v16, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_2
    move-object v14, v5

    :goto_3
    const/16 v16, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    goto :goto_1

    :catch_6
    move-exception v0

    :goto_4
    const/4 v14, 0x0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_8

    :goto_6
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Le8/c;->b:Lf8/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v7, v8, Le8/c;->f:Lf8/n;

    :try_start_4
    iget-object v6, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Fail download"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v9, v7, Lf8/n;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lf8/n;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_7
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_1
    :goto_8
    const-string v10, "SUCCESS"

    goto :goto_9

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Le8/c;->b:Lf8/q;

    iget-object v2, v2, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][D] download [File] failed: record_id is not valid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Le8/c;->f:Lf8/n;

    iput v9, v0, Lf8/n;->a:I

    const-string v2, "Fail download: record id is invalid"

    iput-object v2, v0, Lf8/n;->d:Ljava/lang/String;

    :goto_9
    iget-object v0, v1, LZ7/a;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v3, v0, v10}, LD9/c;->a(Landroid/os/Messenger;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LZ7/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [I

    iget-object v0, v1, LZ7/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LZ7/a;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/ContentValues;

    iget-object v0, v1, LZ7/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v1, LZ7/a;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LZ7/a;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->c([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LZ7/a;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v1, LZ7/a;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Lcom/samsung/android/scloud/common/exception/SCException;

    iget-object v0, v1, LZ7/a;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp6/f;

    iget-object v0, v1, LZ7/a;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, LZ7/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;

    iget-object v0, v1, LZ7/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->g(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;[Lcom/samsung/android/scloud/common/exception/SCException;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LZ7/a;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v1, LZ7/a;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Lcom/samsung/android/scloud/common/exception/SCException;

    iget-object v0, v1, LZ7/a;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp6/f;

    iget-object v0, v1, LZ7/a;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, LZ7/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

    iget-object v0, v1, LZ7/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->d(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lp6/f;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;[Lcom/samsung/android/scloud/common/exception/SCException;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LZ7/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v1, LZ7/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LZ7/a;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/samsung/android/scloud/common/permission/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    if-ne v2, v6, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f120041

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_b

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_a

    :cond_4
    move-object v9, v6

    :goto_a
    const v10, 0x7f1200ce

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_5
    const v10, 0x7f1200cd

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Samsung"

    const-string v9, "Galaxy"

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_6
    const-string v2, ""

    :cond_7
    :goto_b
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-static {v4}, Lcom/samsung/android/scloud/common/permission/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v7, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    sget-object v6, Lcom/samsung/android/scloud/common/permission/m;->d:Ljava/util/Map;

    new-instance v7, Landroid/util/Pair;

    iget-object v9, v1, LZ7/a;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    invoke-direct {v7, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_9
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f12061e

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v9, Lcom/samsung/android/scloud/common/permission/j;

    iget-object v2, v1, LZ7/a;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/function/BiConsumer;

    iget-object v2, v1, LZ7/a;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    move-object v2, v9

    move-object v6, v11

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/common/permission/j;-><init>(Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Ljava/util/function/BiConsumer;)V

    const v2, 0x7f12040f

    invoke-virtual {v0, v2, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/scloud/common/permission/k;

    invoke-direct {v2, v10, v11}, Lcom/samsung/android/scloud/common/permission/k;-><init>(Ljava/util/function/BiConsumer;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/scloud/common/permission/c;

    invoke-direct {v2, v10, v11}, Lcom/samsung/android/scloud/common/permission/c;-><init>(Ljava/util/function/BiConsumer;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    iget-object v0, v1, LZ7/a;->b:Ljava/lang/Object;

    check-cast v0, LZ7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start-runSync: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LZ7/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v10, "SyncExecutor"

    invoke-static {v2, v3, v10}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LZ7/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->a(Ljava/lang/String;)V

    new-instance v9, Landroid/content/SyncResult;

    invoke-direct {v9}, Landroid/content/SyncResult;-><init>()V

    iget-object v4, v0, LZ7/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v8

    iget-object v4, v0, LZ7/b;->c:Lcom/samsung/android/scloud/syncadapter/core/core/c;

    iget-object v0, v1, LZ7/a;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/accounts/Account;

    iget-object v0, v1, LZ7/a;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/scloud/syncadapter/core/core/c;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->b(Ljava/lang/String;)V

    iget-object v0, v1, LZ7/a;->g:Ljava/lang/Object;

    check-cast v0, Lio/grpc/s;

    iget-object v0, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end-runSync: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

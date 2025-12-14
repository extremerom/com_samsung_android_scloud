.class public final synthetic LJ5/a;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LJ5/a;->a:I

    iput-object p1, p0, LJ5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ5/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ5/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ5/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LJ5/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;

    iget-object v1, p0, LJ5/a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LJ5/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LJ5/a;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LJ5/a;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;

    iget-object v1, p0, LJ5/a;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LJ5/a;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, LJ5/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, LJ5/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LJ5/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LJ5/a;->f:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->a([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LJ5/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LJ5/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;

    iget-object v3, p0, LJ5/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;

    iget-object v4, p0, LJ5/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;->a(Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$register$observer$1;Landroid/net/Uri;Landroid/net/Uri;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LJ5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LJ5/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LJ5/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Tracer;

    iget-object v3, p0, LJ5/a;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, LJ5/a;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LJ5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;

    iget-object v1, p0, LJ5/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJ5/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, LJ5/a;->f:Ljava/lang/Object;

    check-cast v3, Lio/grpc/s;

    iget-object v4, p0, LJ5/a;->b:Ljava/lang/Object;

    check-cast v4, LZ7/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->a(Ljava/lang/String;)V

    iget-object v5, v4, LZ7/e;->d:Lcom/samsung/android/scloud/sync/dependency/q;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/samsung/android/scloud/sync/dependency/q;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, LZ7/d;

    invoke-direct {v2, v4, v1, v0, v3}, LZ7/d;-><init>(LZ7/e;Ljava/lang/String;Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;Lio/grpc/s;)V

    iput-object v2, v4, LZ7/e;->f:LZ7/d;

    sget-object v0, LT7/a;->a:LT7/b;

    const-string v1, "digital_legacy_download_status_changed"

    invoke-virtual {v0, v1, v2}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "SyncExecutor"

    const-string v2, "onPerformSync: interrupted"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, LJ5/a;->c:Ljava/lang/Object;

    check-cast v0, LJ5/f;

    iget-object v1, p0, LJ5/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LJ5/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LJ5/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, p0, LJ5/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, v3, v4}, LJ5/f;->f(Landroid/app/Activity;LJ5/f;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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

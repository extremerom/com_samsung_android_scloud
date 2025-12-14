.class public final Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/g;
.implements Lx4/e;


# static fields
.field public static f:Ls9/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/c;-><init>(Ls9/a;)V

    iput-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls9/a;->a:I

    iput-object p2, p0, Ls9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls9/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls9/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls9/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LJ9/b;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls9/a;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ls9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ls9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->b:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ls9/a;->c:Ljava/lang/Object;

    new-instance v0, Lx4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ls9/a;->d:Ljava/lang/Object;

    new-instance v0, Lx4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ls9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->b:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ls9/a;->c:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ls9/a;->d:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/S0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/m2;Lio/grpc/internal/J0;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ls9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls9/a;->b:Ljava/lang/Object;

    iget-object v0, p1, Lio/grpc/internal/m2;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/b0;

    iget-object p1, p1, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/grpc/b0;->b(Ljava/lang/String;)Lio/grpc/a0;

    move-result-object v0

    iput-object v0, p0, Ls9/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/grpc/a0;->d(Lio/grpc/i;)Lio/grpc/Z;

    move-result-object p1

    iput-object p1, p0, Ls9/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls9/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Ls9/a;->d:Ljava/lang/Object;

    iput-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    iput-object p1, p0, Ls9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c()Ls9/a;
    .locals 3

    const-class v0, Ls9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls9/a;->f:Ls9/a;

    if-nez v1, :cond_0

    new-instance v1, Ls9/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls9/a;-><init>(I)V

    sput-object v1, Ls9/a;->f:Ls9/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ls9/a;->f:Ls9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.deviceidservice"

    const-string v2, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/update/controller/appupdate/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ls9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v1, "AppUpdateDevice"

    const-string v2, "bindService: "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "aid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;
    .locals 2

    iget-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-nez v0, :cond_0

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_PRIMARY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    const-string v1, "push_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    return-object p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Ls9/a;->d:Ljava/lang/Object;

    check-cast v1, Lx4/f;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "spp_app_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Ls9/a;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f(Lio/grpc/z0;)V
    .locals 2

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls9/a;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls9/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    invoke-virtual {v0, p1}, Lio/grpc/internal/O;->d(Lio/grpc/z0;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/update/controller/appupdate/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCachedHash(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 3

    const-string v0, "SELECT hash FROM hash_cache WHERE path = ? and size = ? and lastModifiedTime = ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v0, v1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p3

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getEtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "SELECT DISTINCT etag FROM backup_etag_info WHERE cid = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getItems(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM backup_etag_info WHERE cid = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v2, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "cid"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "key"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "etag"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "timeStamp"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hash"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v12, v4

    goto :goto_3

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v13, v4

    goto :goto_4

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v14, v4

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v17, v4

    goto :goto_6

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    :goto_6
    new-instance v10, Ly4/d;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Ly4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(Ly4/d;)V
    .locals 2

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v1, LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v1, LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertCacheItem(LQ8/d;)V
    .locals 2

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v1, LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertCacheItems(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v1, LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public removeCacheItem(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Ls9/a;->d:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v1, Lx4/f;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public resetAll()V
    .locals 4

    iget-object v0, p0, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ls9/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "D:false, O:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls9/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", M:false, P:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->getName(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

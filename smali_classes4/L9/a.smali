.class public final LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/d;


# static fields
.field public static volatile g:LL9/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LL9/a;->e:Ljava/lang/Object;

    iput-object v0, p0, LL9/a;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL9/a;->a:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, LL9/a;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, LL9/a;->c:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, LL9/a;->d:Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL9/a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL9/a;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/a;->a:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LL9/a;->b:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LL9/a;->c:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LL9/a;->d:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LL9/a;->e:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LL9/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)LL9/a;
    .locals 2

    const-class v0, LL9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL9/a;->g:LL9/a;

    if-nez v1, :cond_0

    new-instance v1, LL9/a;

    invoke-direct {v1, p0}, LL9/a;-><init>(Landroid/content/Context;)V

    sput-object v1, LL9/a;->g:LL9/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LL9/a;->g:LL9/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LL9/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()LE/h;
    .locals 11

    iget-object v0, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LL9/a;->c:Ljava/lang/Object;

    check-cast v1, LE/m;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LL9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LL9/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LL9/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LE/h;

    iget-object v1, p0, LL9/a;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LL9/a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, LL9/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LE/m;

    iget-object v1, p0, LL9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, LL9/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, LL9/a;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LE/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;LE/m;JJLjava/util/HashMap;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCount()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM e2ee_item_info_v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getFromCid(Ljava/lang/String;)Ly4/c;
    .locals 8

    const-string v0, "SELECT * FROM e2ee_item_info_v2 WHERE cid = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "cid"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "version"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "updateTime"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "category"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v4, Ly4/c;

    invoke-direct {v4, v1, v3, v6, v7}, Ly4/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Ly4/c;->setCategory(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getGroupId()Ljava/util/List;
    .locals 6

    const-string v0, "SELECT groupId FROM e2ee_group_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getOneEntity()Ly4/c;
    .locals 9

    const-string v0, "SELECT * FROM e2ee_item_info_v2 LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "cid"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "version"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "updateTime"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "category"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v5, Ly4/c;

    invoke-direct {v5, v2, v4, v7, v8}, Ly4/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Ly4/c;->setCategory(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public getServiceId()Ljava/util/List;
    .locals 6

    const-string v0, "SELECT serviceId FROM e2ee_group_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getServiceKeyId()Ljava/util/List;
    .locals 6

    const-string v0, "SELECT serviceKeyId FROM e2ee_group_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getServiceKeyInfo()Ly4/e;
    .locals 6

    const-string v0, "SELECT serviceId, serviceKeyId FROM e2ee_group_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Ly4/e;

    invoke-direct {v4, v1, v3}, Ly4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public insert(Ly4/b;)V
    .locals 2

    iget-object v0, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LL9/a;->b:Ljava/lang/Object;

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

    iget-object v0, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LL9/a;->c:Ljava/lang/Object;

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

.method public needRefreshPolicy(Ljava/lang/String;J)Z
    .locals 3

    const-string v0, "SELECT EXISTS(SELECT * FROM e2ee_item_info_v2 WHERE (? - updateTime  > 86400000) OR ? <> version)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p2, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public queryGroupInfo()Ljava/util/List;
    .locals 12

    const-string v0, "SELECT * FROM e2ee_group_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "groupId"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "serviceId"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "serviceName"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "serviceKeyId"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-instance v11, Ly4/b;

    invoke-direct {v11, v8, v9, v10}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v11, v8}, Ly4/b;->setServiceKeyId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LL9/a;->e:Ljava/lang/Object;

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

.method public resetGroupInfo()V
    .locals 4

    iget-object v0, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LL9/a;->f:Ljava/lang/Object;

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

.method public update(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LL9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LL9/a;->d:Ljava/lang/Object;

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

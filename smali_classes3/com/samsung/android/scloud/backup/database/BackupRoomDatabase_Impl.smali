.class public final Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;
.super Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile c:LL9/a;

.field public volatile d:Ls9/a;

.field public volatile e:LC2/h;

.field public volatile f:Lcom/samsung/android/scloud/syncadapter/core/core/p;

.field public volatile g:Lcom/google/common/reflect/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `e2ee_group_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `e2ee_item_info_v2`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `backup_etag_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `upload_url`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `autobackup_result`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `autobackup_not_run_history`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v7, "autobackup_result"

    const-string v8, "autobackup_not_run_history"

    const-string v3, "e2ee_group_info"

    const-string v4, "e2ee_item_info_v2"

    const-string v5, "backup_etag_info"

    const-string v6, "upload_url"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lx4/h;

    invoke-direct {v1, p0}, Lx4/h;-><init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V

    const-string v2, "15166cee0b903ed2a1ff24c1315e829c"

    const-string v3, "82263e8daa3673cea061c68d0f92ae3f"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoBackupNotRunHistoryDao()Lx4/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->g:Lcom/google/common/reflect/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->g:Lcom/google/common/reflect/x;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->g:Lcom/google/common/reflect/x;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/reflect/x;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/x;-><init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->g:Lcom/google/common/reflect/x;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->g:Lcom/google/common/reflect/x;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAutoBackupResultDao()Lx4/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->f:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->f:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->f:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->f:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->f:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LO8/a;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LO8/a;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final getE2eeDao()Lx4/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->c:LL9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->c:LL9/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->c:LL9/a;

    if-nez v0, :cond_1

    new-instance v0, LL9/a;

    invoke-direct {v0, p0}, LL9/a;-><init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->c:LL9/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->c:LL9/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getEtagDao()Lx4/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->d:Ls9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->d:Ls9/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->d:Ls9/a;

    if-nez v0, :cond_1

    new-instance v0, Ls9/a;

    invoke-direct {v0, p0}, Ls9/a;-><init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->d:Ls9/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->d:Ls9/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lx4/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lx4/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lx4/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lx4/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lx4/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getUploadUrlDao()Lx4/i;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->e:LC2/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->e:LC2/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->e:LC2/h;

    if-nez v0, :cond_1

    new-instance v0, LC2/h;

    invoke-direct {v0, p0}, LC2/h;-><init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->e:LC2/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;->e:LC2/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final LO8/b;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LO8/b;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `bnrfiles` (`deviceType` TEXT NOT NULL, `bnrType` INTEGER NOT NULL, `path` TEXT NOT NULL, `rPath` TEXT NOT NULL, `uiCategory` TEXT NOT NULL, `appCategory` TEXT NOT NULL, `hash` TEXT NOT NULL, `size` INTEGER NOT NULL, `modifiedAt` INTEGER NOT NULL, `meta` TEXT NOT NULL, `state` INTEGER NOT NULL, `time` INTEGER NOT NULL, `url` TEXT NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, PRIMARY KEY(`deviceType`, `bnrType`, `path`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `categoryInfo` (`deviceType` TEXT NOT NULL, `bnrType` INTEGER NOT NULL DEFAULT 1000, `appCategory` TEXT NOT NULL, `uiCategory` TEXT NOT NULL, `backuplistUri` TEXT NOT NULL, `rootUri` TEXT NOT NULL, `meta` TEXT NOT NULL, `pkgName` TEXT NOT NULL, `version` INTEGER NOT NULL, `appState` INTEGER NOT NULL, `progressState` INTEGER NOT NULL, `selectState` INTEGER NOT NULL, `count` INTEGER NOT NULL, `size` INTEGER NOT NULL, `cloudCount` INTEGER NOT NULL, `cloudSize` INTEGER NOT NULL, `dataVersion` TEXT NOT NULL DEFAULT \'2.0\', `isParted` INTEGER NOT NULL, PRIMARY KEY(`deviceType`, `bnrType`, `appCategory`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `hash_cache` (`path` TEXT NOT NULL, `category` TEXT NOT NULL, `hash` TEXT NOT NULL, `size` INTEGER NOT NULL, `lastModifiedTime` INTEGER NOT NULL, PRIMARY KEY(`path`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `appData` (`pkgName` TEXT NOT NULL, `size` INTEGER NOT NULL, `data` TEXT NOT NULL, `bnrType` INTEGER NOT NULL, `suspend` INTEGER NOT NULL, PRIMARY KEY(`pkgName`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `result` (`deviceType` TEXT NOT NULL, `bnrType` INTEGER NOT NULL, `appCategory` TEXT NOT NULL, `uiCategory` TEXT NOT NULL, `successCount` INTEGER NOT NULL, `successSize` INTEGER NOT NULL, `failCount` INTEGER NOT NULL, `failSize` INTEGER NOT NULL, `versionInfo` TEXT NOT NULL, `versionType` TEXT NOT NULL, PRIMARY KEY(`deviceType`, `bnrType`, `appCategory`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e8dc416ef2664e7c2992fcd563ceacfd\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `bnrfiles`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `categoryInfo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `hash_cache`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `appData`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `result`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LO8/b;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;->b(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LO8/b;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;->c(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LO8/b;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;->d(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;->e(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 29

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "deviceType"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "deviceType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "bnrType"

    const-string v6, "INTEGER"

    const/4 v8, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "bnrType"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "path"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "path"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "rPath"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "rPath"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string/jumbo v8, "uiCategory"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v6, "uiCategory"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "appCategory"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "appCategory"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "hash"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "hash"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "size"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "size"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "modifiedAt"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "modifiedAt"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "meta"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "meta"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "state"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "state"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "time"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "time"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v13, "url"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v11, "url"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "startTime"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "startTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "endTime"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "endTime"

    const/4 v12, 0x0

    invoke-static {v1, v11, v2, v12}, Landroidx/work/impl/c;->j(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Landroidx/room/util/TableInfo;

    const-string v14, "bnrfiles"

    invoke-direct {v13, v14, v1, v2, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const-string v2, "bnrfiles(com.samsung.android.scloud.temp.db.entity.CtbBnrEntity).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Landroidx/work/impl/c;->e(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v14, "deviceType"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v25, "1000"

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x2

    const-string v21, "bnrType"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x3

    const-string v14, "appCategory"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x0

    const/16 v24, 0x0

    const-string/jumbo v21, "uiCategory"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const-string v14, "backuplistUri"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "backuplistUri"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "rootUri"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "rootUri"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "meta"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v22, "pkgName"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "pkgName"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string/jumbo v14, "version"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v13, "version"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "appState"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "appState"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "progressState"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "progressState"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "selectState"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "selectState"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "count"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "count"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "size"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v22, "cloudCount"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "cloudCount"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v15, "cloudSize"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "cloudSize"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v19, "\'2.0\'"

    const-string v15, "dataVersion"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "dataVersion"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const-string v15, "isParted"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "isParted"

    invoke-static {v1, v13, v2, v12}, Landroidx/work/impl/c;->j(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/TableInfo;

    const-string v15, "categoryInfo"

    invoke-direct {v14, v15, v1, v2, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const-string v2, "categoryInfo(com.samsung.android.scloud.temp.db.entity.CtbAppCategoryEntity).\n Expected:\n"

    invoke-static {v2, v14, v11, v1}, Landroidx/work/impl/c;->e(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "path"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v20, 0x1

    move-object v13, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "category"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "category"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "hash"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v23, "size"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "lastModifiedTime"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lastModifiedTime"

    invoke-static {v1, v5, v2, v12}, Landroidx/work/impl/c;->j(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v13, "hash_cache"

    invoke-direct {v8, v13, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v13}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const-string v2, "hash_cache(com.samsung.android.scloud.temp.db.entity.CtbHashCacheEntity).\n Expected:\n"

    invoke-static {v2, v8, v11, v1}, Landroidx/work/impl/c;->e(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "pkgName"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "size"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "data"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "data"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "bnrType"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v21, "suspend"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "suspend"

    invoke-static {v1, v5, v2, v12}, Landroidx/work/impl/c;->j(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v9, "appData"

    invoke-direct {v8, v9, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const-string v2, "appData(com.samsung.android.scloud.temp.db.entity.CtbAppDataEntity).\n Expected:\n"

    invoke-static {v2, v8, v11, v1}, Landroidx/work/impl/c;->e(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "deviceType"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "bnrType"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "appCategory"

    const-string v15, "TEXT"

    const/16 v17, 0x3

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v21, "uiCategory"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v14, "successCount"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "successCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "successSize"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "successSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "failCount"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v5, "failSize"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v5, "versionInfo"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v3, "versionInfo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v5, "versionType"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v3, "versionType"

    invoke-static {v1, v3, v2, v12}, Landroidx/work/impl/c;->j(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "result"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const-string v2, "result(com.samsung.android.scloud.temp.db.entity.CtbResultEntity).\n Expected:\n"

    invoke-static {v2, v4, v11, v0}, Landroidx/work/impl/c;->e(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

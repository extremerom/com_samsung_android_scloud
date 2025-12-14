.class Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `syncFileCache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tableName` TEXT, `hash` TEXT, `documentId` TEXT, `key` TEXT, `url` TEXT, `uploadId` TEXT, `urlTime` INTEGER, `isEncrypted` INTEGER, `hashedUserId` TEXT, `retryCount` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0427ba9f8f4ad4a74f35f24035a1aeef\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `syncFileCache`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$000(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$100(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v2}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$200(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$300(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$400(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v2}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$500(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$602(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$700(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$800(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$900(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl$1;->this$0:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;

    invoke-static {v2}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;->access$1000(Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "tableName"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "tableName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "hash"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "documentId"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "documentId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "key"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v4, "url"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v4, "uploadId"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v2, "uploadId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v4, "urlTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v2, "urlTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "isEncrypted"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "isEncrypted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "hashedUserId"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "hashedUserId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "retryCount"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "retryCount"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/work/impl/c;->j(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "syncFileCache"

    invoke-direct {v4, v5, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const-string v1, "syncFileCache(com.samsung.scsp.framework.storage.db.SyncFileEntity).\n Expected:\n"

    const-string v2, "\n Found:\n"

    invoke-static {v1, v4, v2, p1}, Landroidx/work/impl/c;->e(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

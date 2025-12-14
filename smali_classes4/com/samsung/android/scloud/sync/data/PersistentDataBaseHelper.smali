.class Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "sync_setting.db"

.field private static final TAG:Ljava/lang/String; = "PersistentDataBaseHelper"

.field private static final VERSION:I = 0x6


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "sync_setting.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public createCategoryListTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS categories (name TEXT NOT NULL, authority TEXT UNIQUE NOT NULL, package_name TEXT NOT NULL,quota_key TEXT NOT NULL,upload_key TEXT NOT NULL,is_syncable INTEGER NOT NULL,auto_sync INTEGER NOT NULL,network_option INTEGER NOT NULL,edp_state INTEGER NOT NULL,is_permission_granted INTEGER NOT NULL,is_edp_supported INTEGER NOT NULL); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createContentListTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS contents (authority TEXT NOT NULL,name TEXT NOT NULL,content_id TEXT UNIQUE NOT NULL,auto_sync INTEGER NOT NULL,last_sync_time INTEGER NOT NULL,edp_policy INTEGER NOT NULL,server_count INTEGER DEFAULT 0,server_size INTEGER DEFAULT 0,local_visible_count INTEGER DEFAULT 0,local_dirty_count INTEGER DEFAULT 0,local_deleted_count INTEGER DEFAULT 0,local_trashed_count INTEGER DEFAULT 0); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public createEdpTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS edp (group_id TEXT NOT NULL,service_id TEXT UNIQUE NOT NULL,state INTEGER NOT NULL,devices TEXT); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "onCreate"

    const-string v1, "PersistentDataBaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;->createCategoryListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;->createContentListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;->createEdpTable(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onCreate: failed."

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "Downgrading from version "

    const-string v1, " to "

    const-string v2, "PersistentDataBaseHelper"

    invoke-static {v0, p2, p3, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS categories"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS contents"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS edp"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "Upgrading from version "

    const-string v1, " to "

    const-string v2, "PersistentDataBaseHelper"

    invoke-static {v0, p2, p3, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "add last sync time: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE contents ADD COLUMN last_sync_time INTEGER DEFAULT 0;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "add edp table: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE categories ADD COLUMN edp_state INTEGER DEFAULT 0;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE contents ADD COLUMN edp_policy INTEGER DEFAULT 0;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "CREATE TABLE IF NOT EXISTS edp (group_id TEXT NOT NULL,service_id TEXT UNIQUE NOT NULL,state INTEGER NOT NULL,devices TEXT); "

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "add category permission column: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE categories ADD COLUMN is_permission_granted INTEGER DEFAULT 1;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "add category edp supported column: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE categories ADD COLUMN is_edp_supported INTEGER DEFAULT 1;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x6

    if-ge p2, p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "add content count and size column: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ALTER TABLE contents ADD COLUMN server_count INTEGER DEFAULT 0;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE contents ADD COLUMN server_size INTEGER DEFAULT 0;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE contents ADD COLUMN local_visible_count INTEGER DEFAULT 0;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE contents ADD COLUMN local_dirty_count INTEGER DEFAULT 0;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE contents ADD COLUMN local_deleted_count INTEGER DEFAULT 0;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE contents ADD COLUMN local_trashed_count INTEGER DEFAULT 0;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

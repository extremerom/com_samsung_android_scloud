.class public Lcom/samsung/android/scloud/backup/protocol/datastore/CloudBackupDatabaseHelper;
.super LI4/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DATABASE_VERSION:I = 0x1

.field private static final MAXIMUM_COUNT:I = 0x64

.field private static final MAXIMUM_SIZE:J = 0x7a120L

.field private static final TAG:Ljava/lang/String; = "CloudBackupDatabaseHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private varargs createData(Ljava/lang/String;I[Ljava/lang/String;)LI4/b;
    .locals 17

    move-object/from16 v0, p3

    const-string v1, "_id > "

    move/from16 v2, p2

    invoke-static {v2, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "_id ASC"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v5, 0x64

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    array-length v7, v0

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_1

    aget-object v9, v0, v8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_3
    array-length v3, v0

    if-ge v14, v3, :cond_3

    aget v3, v7, v14

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v0, v14

    invoke-virtual {v13, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v15, v8

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    add-long/2addr v15, v10

    const-wide/32 v8, 0x7a120

    cmp-long v3, v15, v8

    if-lez v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_4

    move-wide v7, v10

    move v5, v12

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    move v6, v2

    move-wide v7, v10

    move v5, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    move v6, v2

    move v5, v12

    move-wide v7, v15

    :goto_5
    new-instance v0, LI4/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LI4/b;-><init>(Ljava/util/ArrayList;IZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_7
    move-wide v10, v15

    goto :goto_2

    :cond_8
    :try_start_3
    new-instance v0, LI4/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LI4/b;-><init>(Ljava/util/ArrayList;IZJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_6
    if-eqz v1, :cond_9

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v2
    :try_end_6
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDataList() : failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudBackupDatabaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public createFilesTable()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS files (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT NOT NULL,timestamp LONG,size INTEGER,hash TEXT, path TEXT, uri TEXT );"

    return-object v0
.end method

.method public createTable()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS backup (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT UNIQUE NOT NULL,timestamp LONG,data TEXT);"

    return-object v0
.end method

.method public deleteAll()V
    .locals 3

    const-string v0, "CloudBackupDatabaseHelper"

    const-string v1, "deleteAll()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "files"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "backup"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getData(Ljava/lang/String;I)LI4/b;
    .locals 3

    const-string v0, "timestamp"

    const-string v1, "data"

    const-string v2, "key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/backup/protocol/datastore/CloudBackupDatabaseHelper;->createData(Ljava/lang/String;I[Ljava/lang/String;)LI4/b;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Ljava/lang/String;I)LI4/b;
    .locals 1

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/backup/protocol/datastore/CloudBackupDatabaseHelper;->createData(Ljava/lang/String;I[Ljava/lang/String;)LI4/b;

    move-result-object p1

    return-object p1
.end method

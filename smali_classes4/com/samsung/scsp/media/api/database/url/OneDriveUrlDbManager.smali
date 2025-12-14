.class public abstract Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/media/api/database/OneDriveDatabase;


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneDriveUrlDbManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->lambda$getUrlForNDEType$0(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUrlForNDEType$0(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUrlForNDEType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public clearExpiredInfo(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expiration_date <= ? OR (nde_original_hash IS NOT NULL AND nde_original_expiration_date <= ?)"

    invoke-virtual {p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteDefaultUrlInfo(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash = ? AND nde_original_hash IS NULL"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteNDEUrlInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash = ? AND nde_original_hash = ?"

    invoke-virtual {p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public getUrlForNDEType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;",
            "Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;",
            ">;"
        }
    .end annotation

    invoke-static/range {p3 .. p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "url"

    const-string v1, "expiration_date"

    const-string v2, "nde_original_url"

    const-string v3, "nde_original_expiration_date"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p3}, [Ljava/lang/String;

    move-result-object v8

    move-object v12, p0

    iget-object v4, v12, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "hash=? AND nde_original_hash=? AND user_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-wide/16 v5, -0x1

    const-string v7, ""

    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v0, v5

    move-object v2, v7

    move-object v7, v8

    move-wide v5, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_0
    move-object v0, v7

    move-object v7, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-wide v9, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    move-wide v9, v5

    move-object v0, v7

    goto :goto_2

    :cond_1
    move-wide v0, v5

    move-object v2, v7

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getUrl db read erorr. URL will be emtpy"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    move-wide v0, v5

    move-wide v5, v9

    goto :goto_4

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-wide v0, v5

    move-object v2, v7

    :goto_4
    new-instance v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    move-object v4, p1

    invoke-direct {v3, p1, v7, v5, v6}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v4, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    move-object v5, p2

    invoke-direct {v4, p2, v2, v0, v1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, LJ2/f;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public getUrlInfoForDefaultType(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;
    .locals 10

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v0, "url"

    const-string v1, "expiration_date"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "hash=? AND nde_original_hash IS NULL  AND user_id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string v2, ""

    const-wide/16 v3, -0x1

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getUrl db read erorr. URL will be emtpy"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_3
    new-instance p2, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    invoke-direct {p2, p1, v2, v3, v4}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2
.end method

.method public writeDefaultUrlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "hash"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v2, 0x19bfcc00

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "expiration_date"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p1, "user_id"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public writeNDEUrlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "hash"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v2, 0x19bfcc00

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "expiration_date"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "nde_original_hash"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nde_original_url"

    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "nde_original_expiration_date"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p1, "user_id"

    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

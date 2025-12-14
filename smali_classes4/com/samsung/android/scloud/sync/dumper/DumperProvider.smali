.class public Lcom/samsung/android/scloud/sync/dumper/DumperProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:Landroid/content/UriMatcher;


# instance fields
.field public a:LQ7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "dump"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.scloud.sync.dumper"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const-string v0, "DumperProvider"

    const-string v1, "Unsupported URI: "

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a:LQ7/d;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a:LQ7/d;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object p3, p0, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a:LQ7/d;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const-string v1, "delete_table"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    const-string v0, "delete: Unsupported URI "

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :try_start_0
    const-string p1, "dump"

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "DumperProvider"

    const-string p2, "delete: failed."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    sget-object p1, LQ7/f;->a:Ln1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    iget-object p1, p1, Ln1/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p1, "content://com.samsung.android.scloud.sync.dumper"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "dump"

    invoke-static {p1, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Dump DB: "

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/samsung/android/scloud/sync/dumper/DumperContract$Table$Column;->APP_NAME:Lcom/samsung/android/scloud/sync/dumper/DumperContract$Table$Column;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/scloud/sync/dumper/DumperContract$Table$Column;->OPERATION:Lcom/samsung/android/scloud/sync/dumper/DumperContract$Table$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/dumper/DumperContract$Table$Column;->SUMMARY:Lcom/samsung/android/scloud/sync/dumper/DumperContract$Table$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/dumper/DumperContract$Table$Column;->TIMESTAMP:Lcom/samsung/android/scloud/sync/dumper/DumperContract$Table$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", operation: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", summary: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", timestamp: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p3

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "dumpDatabase: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "DumperProvider"

    invoke-static {p1, p3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_4
    const-string p1, "-----------------------"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    const-string v0, "insert: Unsupported URI "

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-ne v3, v4, :cond_2

    :try_start_0
    const-string v0, "dump"

    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long p2, v5, v0

    if-gez p2, :cond_1

    return-object v2

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a:LQ7/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LQ7/d;->a()V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "DumperProvider"

    const-string v1, "insert: failed. "

    invoke-static {v0, v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {p1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()Z
    .locals 8

    new-instance v6, LQ7/d;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "sync_dumper.db"

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, LQ7/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    iput-object v6, p0, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a:LQ7/d;

    return v7
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    if-ne v1, v0, :cond_1

    const-string p1, "dump"

    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "query: Unsupported URI "

    invoke-static {p1, p3}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a:LQ7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string/jumbo v0, "update: Unsupported URI "

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/sync/dumper/DumperProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :try_start_0
    const-string p1, "dump"

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p2, "DumperProvider"

    const-string/jumbo p3, "update: failed. "

    invoke-static {p2, p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_1
    return p1
.end method

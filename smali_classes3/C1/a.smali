.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "KMX|"

    const-string v1, "KmxDBAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC1/b;

    invoke-direct {v0, p1}, LC1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LC1/a;->a:LC1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "[SERVICE_KEY_ID] "

    iget-object v1, p0, LC1/a;->a:LC1/b;

    invoke-virtual {v1}, LC1/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/kmxservice/sdk/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "user_guid!= ? "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "kmx_sdk_table"

    invoke-virtual {v11, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    sget-object v12, LC1/a;->b:Ljava/lang/String;

    if-lez v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getServiceKeyId: deleted = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    const-string v3, "kmx_sdk_table"

    const-string v4, "service_key_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "service_id= ? AND user_guid=?"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v11}, LC1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_3
    const-string v2, "[SERVICE_KEY_ID] result null or empty"

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v1, v11}, LC1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :goto_2
    if-eqz p1, :cond_4

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :goto_6
    invoke-virtual {v1, v11}, LC1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LC1/a;->b:Ljava/lang/String;

    const-string v1, "kmx_sdk_table"

    const-string v2, "[insertServiceKeyId]"

    const-string v3, "insertServiceKeyId: inserted guid = "

    const-string v4, "insertServiceKeyId: deleted old guid = "

    iget-object v5, p0, LC1/a;->a:LC1/b;

    invoke-virtual {v5}, LC1/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    const/4 v7, 0x2

    if-lt p1, v7, :cond_1

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "user_guid!= ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "service_key_id"

    invoke-virtual {v4, v7, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "service_id= ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v4, p3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "user_guid"

    invoke-virtual {v4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service_id"

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v6, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v5, v6}, LC1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    :goto_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v5, v6}, LC1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

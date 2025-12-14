.class public final La8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU0/g;Lcom/google/common/collect/V3;Lh1/a;Lh1/a;Li1/d;)V
    .locals 2

    new-instance v0, LR/a;

    invoke-virtual {p1}, LU0/g;->a()V

    iget-object v1, p1, LU0/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LR/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/z;->a:Ljava/lang/Object;

    iput-object p2, p0, La8/z;->b:Ljava/lang/Object;

    iput-object v0, p0, La8/z;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/z;->d:Ljava/lang/Object;

    iput-object p4, p0, La8/z;->e:Ljava/lang/Object;

    iput-object p5, p0, La8/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/z;->a:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->b:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->c:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->d:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    new-instance v1, LI6/c;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    new-instance v2, LI6/d;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LI6/d;-><init>(Landroidx/room/RoomDatabase;I)V

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    iput-object v0, p0, La8/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/z;->a:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->b:Ljava/lang/Object;

    new-instance v0, LI6/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LI6/d;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->c:Ljava/lang/Object;

    new-instance v0, LI6/d;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LI6/d;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->d:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->e:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, La8/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(La8/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "submitCache"

    const-string v1, "SyncTelemetryDao"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_hash"

    invoke-virtual {p0, v0}, La8/z;->h(Ljava/lang/String;)La8/C;

    move-result-object v2

    invoke-virtual {p0, p2}, La8/z;->h(Ljava/lang/String;)La8/C;

    move-result-object v3

    iget-object v4, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v7, v2, La8/C;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    :try_start_0
    iget-object p1, v3, La8/C;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v7, v5

    :goto_0
    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, La8/C;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p2, p1}, La8/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/z;->k(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {p0}, La8/z;->c(La8/z;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    new-instance v2, La8/C;

    invoke-direct {v2, v0, p1}, La8/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, La8/C;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p2, p1}, La8/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3}, [La8/C;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/z;->k(Ljava/util/List;)V

    :cond_3
    :goto_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p2}, La8/z;->f(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x64

    if-lt v7, v8, :cond_4

    const-string p1, "submitCache: unexpected case - cache count exceeded"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v8, 0x63

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, p2}, La8/z;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, La8/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, La8/C;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-wide v7, v5

    :goto_3
    sub-long v7, v2, v7

    const-wide/32 v9, 0x5265c00

    cmp-long p1, v7, v9

    if-ltz p1, :cond_6

    invoke-virtual {p0, p2}, La8/z;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p1, La8/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, La8/w;->a:Ljava/lang/String;

    iput-object p3, p1, La8/w;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_3
    iget-object p3, p0, La8/z;->b:Ljava/lang/Object;

    check-cast p3, LI6/c;

    invoke-virtual {p3, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    move-wide v2, v5

    :goto_4
    cmp-long p1, v2, v5

    if-lez p1, :cond_7

    invoke-virtual {p0, p2}, La8/z;->d(Ljava/lang/String;)V

    new-instance p1, La8/C;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, La8/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/z;->k(Ljava/util/List;)V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "submitCache: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0
.end method

.method public static b(La8/z;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "expireCache"

    const-string v1, "SyncTelemetryDao"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_hash"

    invoke-virtual {p0, v0}, La8/z;->h(Ljava/lang/String;)La8/C;

    move-result-object v0

    invoke-virtual {p0, p2}, La8/z;->h(Ljava/lang/String;)La8/C;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, La8/C;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object p1, v2, La8/C;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v5, v3

    :goto_0
    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, La8/z;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-lt v2, v5, :cond_1

    const/16 v5, 0x64

    if-gt v2, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, La8/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p1, La8/C;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-wide v7, v3

    :goto_2
    sub-long v7, v5, v7

    const-wide/32 v9, 0x5265c00

    cmp-long p1, v7, v9

    if-ltz p1, :cond_1

    invoke-virtual {p0, p2}, La8/z;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_1
    move-wide v5, v3

    :goto_3
    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    invoke-virtual {p0, p2}, La8/z;->d(Ljava/lang/String;)V

    new-instance p1, La8/C;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, La8/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/z;->k(Ljava/util/List;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "expireCache: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(La8/z;)V
    .locals 3

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, La8/z;->e:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, La8/z;->d:Ljava/lang/Object;

    check-cast p0, LI6/b;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, La8/z;->c:Ljava/lang/Object;

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

.method public e(Ll0/n;)Ll0/n;
    .locals 3

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ll0/n;->i(Ljava/util/concurrent/Executor;Ll0/a;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 3

    const-string v0, "select count(cid) from cache where cid = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La8/z;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "select sync_result from cache where cid = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La8/z;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public h(Ljava/lang/String;)La8/C;
    .locals 5

    const-string v0, "select * from setting where key_name = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La8/z;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "key_name"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "value"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, La8/C;

    invoke-direct {v3, v1, v2}, La8/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, La8/z;->a:Ljava/lang/Object;

    check-cast p2, LU0/g;

    invoke-virtual {p2}, LU0/g;->a()V

    iget-object p2, p2, LU0/g;->c:LU0/h;

    iget-object p2, p2, LU0/h;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, La8/z;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/collect/V3;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lcom/google/common/collect/V3;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lcom/google/common/collect/V3;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lcom/google/common/collect/V3;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget v0, p2, Lcom/google/common/collect/V3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, La8/z;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/collect/V3;

    invoke-virtual {p2}, Lcom/google/common/collect/V3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, La8/z;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/common/collect/V3;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/V3;->f()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/common/collect/V3;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, La8/z;->a:Ljava/lang/Object;

    check-cast p2, LU0/g;

    invoke-virtual {p2}, LU0/g;->a()V

    iget-object p2, p2, LU0/g;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, La8/z;->f:Ljava/lang/Object;

    check-cast p1, Li1/d;

    check-cast p1, Lcom/google/firebase/installations/a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/a;->d()Ll0/n;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/story/v1/u;->b(Ll0/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/a;

    iget-object p1, p1, Li1/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, La8/z;->f:Ljava/lang/Object;

    check-cast p2, Li1/d;

    check-cast p2, Lcom/google/firebase/installations/a;

    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->c()Ll0/n;

    move-result-object p2

    invoke-static {p2}, Lsamsung/scsp/story/v1/u;->b(Ll0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.1.2"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La8/z;->e:Ljava/lang/Object;

    check-cast p1, Lh1/a;

    invoke-interface {p1}, Lh1/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/f;

    iget-object p2, p0, La8/z;->d:Ljava/lang/Object;

    check-cast p2, Lh1/a;

    invoke-interface {p2}, Lh1/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/b;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lf1/c;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lf1/c;->a:LU0/c;

    invoke-virtual {v2}, LU0/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/g;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lf1/g;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v2

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lf1/g;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lf1/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lf1/g;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p2

    :cond_3
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p1

    :goto_5
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq v0, p1, :cond_4

    const-string p1, "Firebase-Client-Log-Type"

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Lp1/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p2

    :goto_6
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p2

    :cond_4
    :goto_7
    return-void

    :goto_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_9
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public insert(LQ8/f;)V
    .locals 2

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, La8/z;->b:Ljava/lang/Object;

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

.method public insertAllFiles(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, La8/z;->b:Ljava/lang/Object;

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

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ll0/n;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La8/z;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, La8/z;->c:Ljava/lang/Object;

    check-cast p1, LR/a;

    iget-object p2, p1, LR/a;->c:LR/k;

    monitor-enter p2

    :try_start_1
    iget v0, p2, LR/k;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p2, LR/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, La0/b;->a(Landroid/content/Context;)LQ7/a;

    move-result-object v1

    iget-object v1, v1, LQ7/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, LR/k;->a:I

    :cond_0
    iget v0, p2, LR/k;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    const p2, 0xb71b00

    if-ge v0, p2, :cond_2

    iget-object p2, p1, LR/a;->c:LR/k;

    invoke-virtual {p2}, LR/k;->a()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, LR/a;->a(Landroid/os/Bundle;)Ll0/n;

    move-result-object p2

    sget-object v0, LR/m;->a:LR/m;

    new-instance v1, LC9/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p3}, LC9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Ll0/n;->j(Ljava/util/concurrent/Executor;Ll0/a;)Ll0/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance p2, Ll0/n;

    invoke-direct {p2}, Ll0/n;-><init>()V

    invoke-virtual {p2, p1}, Ll0/n;->l(Ljava/lang/Exception;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LR/a;->b:Landroid/content/Context;

    invoke-static {p1}, LR/j;->d(Landroid/content/Context;)LR/j;

    move-result-object p1

    new-instance p2, LR/i;

    monitor-enter p1

    :try_start_4
    iget v0, p1, LR/j;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LR/j;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, p3, v2}, LR/i;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, LR/j;->e(LR/i;)Ll0/n;

    move-result-object p1

    sget-object p2, LR/m;->a:LR/m;

    sget-object p3, LR/l;->a:LR/l;

    invoke-virtual {p1, p2, p3}, Ll0/n;->i(Ljava/util/concurrent/Executor;Ll0/a;)Ll0/n;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :goto_2
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    new-instance p2, Ll0/n;

    invoke-direct {p2}, Ll0/n;-><init>()V

    invoke-virtual {p2, p1}, Ll0/n;->l(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, La8/z;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/room/EntityUpsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityUpsertionAdapter;->upsert(Ljava/lang/Iterable;)V

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

.method public query(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LQ8/f;
    .locals 10

    const-string v0, "SELECT * FROM result WHERE deviceType = ? AND bnrType = ? AND versionType = ? AND appCategory= ?"

    const/4 v1, 0x4

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

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x3

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p4, :cond_2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, La8/z;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "deviceType"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string p4, "bnrType"

    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p4

    const-string v1, "appCategory"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "uiCategory"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "successCount"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "successSize"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "failCount"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "failSize"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "versionInfo"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "versionType"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object p2, p3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v1, p3

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v2, p3

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v9, LQ8/f;

    invoke-direct {v9, p2, p4, v1, v2}, LQ8/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {v9, p2}, LQ8/f;->setSuccessCount(I)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, LQ8/f;->setSuccessSize(J)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {v9, p2}, LQ8/f;->setFailCount(I)V

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, LQ8/f;->setFailSize(J)V

    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p3

    goto :goto_6

    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v9, p2}, LQ8/f;->setVersion(Ljava/lang/String;)V

    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_7
    invoke-virtual {v9, p3}, LQ8/f;->setType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v9

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_9

    :cond_8
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p3

    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public query(Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "SELECT appCategory, uiCategory, successCount, successSize, failCount, failSize FROM result WHERE deviceType = ? AND bnrType = ? AND versionType = ?"

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

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, La8/z;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryAll(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "SELECT * FROM result WHERE deviceType = ? AND bnrType = ? AND versionType = ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bnrType"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "appCategory"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "uiCategory"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "successCount"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "successSize"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "failCount"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "failSize"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "versionInfo"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "versionType"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v15, v4

    goto :goto_4

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p2, v0

    move-object/from16 v0, v16

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 p3, v5

    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p3, v5

    move-object/from16 v1, v16

    :goto_6
    new-instance v5, LQ8/f;

    invoke-direct {v5, v15, v4, v0, v1}, LQ8/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, LQ8/f;->setSuccessCount(I)V

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LQ8/f;->setSuccessSize(J)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, LQ8/f;->setFailCount(I)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LQ8/f;->setFailSize(J)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, LQ8/f;->setVersion(Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, LQ8/f;->setType(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v5, p3

    const/4 v4, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public remove(LQ8/f;)V
    .locals 2

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, La8/z;->c:Ljava/lang/Object;

    check-cast v1, LI6/d;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

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

.method public reset(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, La8/z;->e:Ljava/lang/Object;

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
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-interface {v2, p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    if-nez p3, :cond_1

    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
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

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public resetAll()V
    .locals 4

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, La8/z;->f:Ljava/lang/Object;

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

.method public update(LQ8/f;)V
    .locals 2

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, La8/z;->d:Ljava/lang/Object;

    check-cast v1, LI6/d;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

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

.method public updateFiles(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, La8/z;->d:Ljava/lang/Object;

    check-cast v1, LI6/d;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

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

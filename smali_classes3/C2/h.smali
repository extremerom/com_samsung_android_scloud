.class public final LC2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/b;
.implements LX0/c;
.implements Lx4/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    new-instance v0, LI6/d;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LI6/d;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->c:Ljava/lang/Object;

    new-instance v0, Lx4/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->d:Ljava/lang/Object;

    new-instance v0, Lx4/f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->e:Ljava/lang/Object;

    new-instance v0, Lx4/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->f:Ljava/lang/Object;

    new-instance v0, Lx4/f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx4/f;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    new-instance v0, LI6/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LI6/d;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->c:Ljava/lang/Object;

    new-instance v0, LI6/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LI6/d;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->d:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->e:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->f:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LC2/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    sget-object v0, Li0/a;->b:Li0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, LC2/h;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LC2/h;->c:Ljava/lang/Object;

    iput-object p1, p0, LC2/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LC2/h;->e:Ljava/lang/Object;

    iput-object v0, p0, LC2/h;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p2}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object v0

    iget-object v1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC2/h;->g:Ljava/lang/Object;

    check-cast v0, LX0/c;

    invoke-interface {v0, p1}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Le1/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, LX0/q;

    check-cast v0, Le1/a;

    iget-object v0, p0, LC2/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p1, v0}, LX0/q;-><init>(Ljava/util/Set;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency "

    const-string v2, "."

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LX0/p;)Lh1/a;
    .locals 3

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/h;->g:Ljava/lang/Object;

    check-cast v0, LX0/c;

    invoke-interface {v0, p1}, LX0/c;->b(LX0/p;)Lh1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LX0/p;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LC2/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/h;->g:Ljava/lang/Object;

    check-cast v0, LX0/c;

    invoke-interface {v0, p1}, LX0/c;->c(LX0/p;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(LX0/p;)Lh1/a;
    .locals 3

    iget-object v0, p0, LC2/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/h;->g:Ljava/lang/Object;

    check-cast v0, LX0/c;

    invoke-interface {v0, p1}, LX0/c;->d(LX0/p;)Lh1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteAll()V
    .locals 4

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LC2/h;->f:Ljava/lang/Object;

    check-cast v1, Lx4/f;

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

.method public deleteByCid(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LC2/h;->d:Ljava/lang/Object;

    check-cast v1, Lx4/f;

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

.method public deleteByHash(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LC2/h;->e:Ljava/lang/Object;

    check-cast v1, Lx4/f;

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

.method public deleteExpiredUrls(JJ)V
    .locals 4

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LC2/h;->g:Ljava/lang/Object;

    check-cast v1, Lx4/f;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    invoke-interface {v2, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

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

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public e(LX0/p;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/h;->g:Ljava/lang/Object;

    check-cast v0, LX0/c;

    invoke-interface {v0, p1}, LX0/c;->e(LX0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/Class;)Lh1/a;
    .locals 0

    invoke-static {p1}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LC2/h;->b(LX0/p;)Lh1/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Lj1/a;
    .locals 12

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LC2/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LC2/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lj1/a;

    iget-object v1, p0, LC2/h;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LC2/h;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v1, p0, LC2/h;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LC2/h;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LC2/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LC2/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, p0, LC2/h;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lj1/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAllPackageNames(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT DISTINCT pkgName FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND (pkgName NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, "))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getAllResumableUrlList(JJ)Ljava/util/List;
    .locals 27

    const-string v0, "SELECT * FROM upload_url WHERE ? - time <= ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v3, p1

    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v3, p3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    iget-object v3, v1, LC2/h;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "hash"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uploadUrl"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uploadId"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "encrypted"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "size"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v17, v5

    goto :goto_1

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v5

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v19, v5

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v5

    goto :goto_4

    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v5

    goto :goto_5

    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v22, 0x1

    goto :goto_6

    :cond_5
    move/from16 v22, v4

    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    new-instance v0, Ly4/f;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Ly4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ly4/f;->setState(I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getAppToUiCategoryMap(Ljava/lang/String;I)Ljava/util/Map;
    .locals 7

    const-string v0, "SELECT appCategory, uiCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "appCategory"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "uiCategory"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getCloudAppCategorySizeMap(Ljava/lang/String;I)Ljava/util/Map;
    .locals 7

    const-string v0, "SELECT appCategory, cloudSize FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (cloudCount > 0)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "appCategory"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "cloudSize"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getDataVersion(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "SELECT dataVersion FROM categoryInfo WHERE (deviceType = ?) AND (bnrType =?) LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getEmptySelectedCategoryList(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT appCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = 32)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getListByUiCategory(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AND (bnrType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (uiCategory IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, "))"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    iget-object v0, v3, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bnrType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appCategory"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uiCategory"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backuplistUri"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rootUri"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "meta"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pkgName"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appState"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "progressState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "selectState"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v3, "size"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "cloudCount"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "cloudSize"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "dataVersion"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "isParted"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v20, v3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v21, v0

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v0

    :goto_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v23, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v7

    move-object/from16 v7, v22

    :goto_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v24, v8

    move/from16 v22, v9

    const/4 v8, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v8

    move-object/from16 v8, v22

    move/from16 v22, v9

    :goto_7
    new-instance v9, LQ8/a;

    invoke-direct {v9, v3, v0, v7, v8}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LQ8/a;->setBackupListUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, LQ8/a;->setRootUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, LQ8/a;->setMeta(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v9, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setVersionCode(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setAppState(I)V

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setProgressState(I)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setSelectState(I)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setCount(I)V

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setSize(J)V

    move/from16 v3, p3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v9, v7}, LQ8/a;->setCloudCount(I)V

    move/from16 p3, v2

    move v8, v3

    move/from16 v7, v17

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LQ8/a;->setCloudSize(J)V

    move/from16 v2, v18

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v9, v3}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    move/from16 v3, v19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v20, v0

    if-eqz v17, :cond_b

    const/4 v0, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v9, v0}, LQ8/a;->setParted(Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v7

    move/from16 v0, v21

    move/from16 v9, v22

    move/from16 v7, v23

    move/from16 v2, p3

    move/from16 p3, v8

    move/from16 v8, v24

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getResumableUrlList(Ljava/lang/String;ZJJ)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM upload_url WHERE hash = ? AND encrypted = ? AND ? - time <= ?"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x3

    move-wide/from16 v4, p3

    invoke-virtual {v1, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p5

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "hash"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "cid"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uploadUrl"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uploadId"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "encrypted"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "size"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v17, v5

    goto :goto_3

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v18, v5

    goto :goto_4

    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v19, v5

    goto :goto_5

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v20, v5

    goto :goto_6

    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v21, v5

    goto :goto_7

    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v22, 0x1

    goto :goto_8

    :cond_6
    move/from16 v22, v4

    :goto_8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    new-instance v3, Ly4/f;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, Ly4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ly4/f;->setState(I)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getSelectedAppCategories(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT appCategory FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND (selectState = 1) AND (progressState IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, "))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategories(Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT appCategory FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (selectState = 1) AND ((appState & "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") = "

    const-string v3, ") AND (progressState IN ("

    invoke-static {v0, v1, v2, v1, v3}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, "))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    const/4 p4, 0x3

    invoke-virtual {v0, p4, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {v0, p2, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategoryList(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT appCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = 1) AND (size > 0)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategoryList(Ljava/lang/String;II)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT appCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = 1) AND (size > 0) AND ((appState & ?) = ?)"

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

    int-to-long p1, p3

    const/4 p3, 0x3

    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p3

    goto :goto_2

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategoryList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT appCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = 1) AND (size > 0) AND (uiCategory = ?)"

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
    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p3

    goto :goto_3

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategoryList(Ljava/lang/String;ILjava/lang/String;I)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT appCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = 1) AND (size > 0) AND (uiCategory = ?) AND ((appState & ?) = ?)"

    const/4 v1, 0x5

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
    int-to-long p1, p4

    const/4 p3, 0x4

    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    goto :goto_3

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategoryListWithPkg(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT appCategory FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND (selectState = 1) AND (size > 0) AND (pkgName IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")) ORDER BY uiCategory ASC, appCategory ASC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategoryListWithPkg(Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT appCategory FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (selectState = 1) AND (size > 0) AND (pkgName IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")) AND ((appState & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") ORDER BY uiCategory ASC, appCategory ASC"

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    move p3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, p3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    int-to-long p1, p4

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategoryListWithoutPkg(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT appCategory FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND (selectState = 1) AND (size > 0) AND (pkgName NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")) ORDER BY uiCategory ASC, appCategory ASC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppCategoryListWithoutPkg(Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT appCategory FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (selectState = 1) AND (size > 0) AND (pkgName NOT IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")) AND ((appState & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") ORDER BY uiCategory ASC, appCategory ASC"

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    move p3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, p3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    int-to-long p1, p4

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedAppEntities(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AND (bnrType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (selectState = 1) AND (pkgName NOT IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, "))"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    iget-object v0, v3, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bnrType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appCategory"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uiCategory"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backuplistUri"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rootUri"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "meta"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pkgName"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appState"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "progressState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "selectState"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v3, "size"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "cloudCount"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "cloudSize"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "dataVersion"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "isParted"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v20, v3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v21, v0

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v0

    :goto_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v23, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v7

    move-object/from16 v7, v22

    :goto_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v24, v8

    move/from16 v22, v9

    const/4 v8, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v8

    move-object/from16 v8, v22

    move/from16 v22, v9

    :goto_7
    new-instance v9, LQ8/a;

    invoke-direct {v9, v3, v0, v7, v8}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LQ8/a;->setBackupListUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, LQ8/a;->setRootUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, LQ8/a;->setMeta(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v9, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setVersionCode(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setAppState(I)V

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setProgressState(I)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setSelectState(I)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setCount(I)V

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setSize(J)V

    move/from16 v3, p3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v9, v7}, LQ8/a;->setCloudCount(I)V

    move/from16 p3, v2

    move v8, v3

    move/from16 v7, v17

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LQ8/a;->setCloudSize(J)V

    move/from16 v2, v18

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v9, v3}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    move/from16 v3, v19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v20, v0

    if-eqz v17, :cond_b

    const/4 v0, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v9, v0}, LQ8/a;->setParted(Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v7

    move/from16 v0, v21

    move/from16 v9, v22

    move/from16 v7, v23

    move/from16 v2, p3

    move/from16 p3, v8

    move/from16 v8, v24

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getSelectedUiCategoryList(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT DISTINCT uiCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = 1) AND (size > 0)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedUiCategoryList(Ljava/lang/String;II)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT DISTINCT uiCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = 1) AND (size > 0) AND ((appState & ?) = ?)"

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

    int-to-long p1, p3

    const/4 p3, 0x3

    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p3

    goto :goto_2

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedUiCategoryList(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT DISTINCT uiCategory FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND (selectState = 1) AND (size > 0) AND (pkgName NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, "))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getSelectedUiCategoryList(Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT DISTINCT uiCategory FROM categoryInfo WHERE (deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (bnrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (selectState = 1) AND (size > 0) AND (pkgName NOT IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")) AND ((appState & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    move p3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, p3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    int-to-long p1, p4

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getUiCategory(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "SELECT uiCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (appCategory = ?)"

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
    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public getUiToAppCategoryMap(Ljava/lang/String;II)Ljava/util/Map;
    .locals 5

    const-string v0, "SELECT appCategory, uiCategory FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (cloudCount >= ?)"

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

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "uiCategory"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "appCategory"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p3

    goto :goto_2

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :goto_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p3

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public h(Lcom/samsung/android/scloud/app/framework/operator/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC2/h;->g:Ljava/lang/Object;

    check-cast v0, LJ9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, LC2/h;

    iget-object v0, v0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/framework/operator/Operator;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->executeOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public i(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(LQ8/a;)V
    .locals 2

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LC2/h;->b:Ljava/lang/Object;

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

.method public insert(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LC2/h;->b:Ljava/lang/Object;

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

.method public insert(Ly4/f;)V
    .locals 2

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LC2/h;->b:Ljava/lang/Object;

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

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LC2/h;->b:Ljava/lang/Object;

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

.method public query(Ljava/lang/String;ILjava/lang/String;)LQ8/a;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "SELECT * FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND appCategory= ?"

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

    move/from16 v5, p2

    int-to-long v5, v5

    invoke-virtual {v2, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v0, v1, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bnrType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appCategory"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uiCategory"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backuplistUri"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rootUri"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "meta"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pkgName"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appState"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "progressState"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "selectState"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "size"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "cloudCount"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "cloudSize"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "dataVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "isParted"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v2

    :goto_5
    new-instance v2, LQ8/a;

    invoke-direct {v2, v0, v7, v8, v9}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LQ8/a;->setBackupListUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LQ8/a;->setRootUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, LQ8/a;->setMeta(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LQ8/a;->setVersionCode(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LQ8/a;->setAppState(I)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LQ8/a;->setProgressState(I)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LQ8/a;->setSelectState(I)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LQ8/a;->setCount(I)V

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LQ8/a;->setSize(J)V

    move/from16 v0, p3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LQ8/a;->setCloudCount(I)V

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LQ8/a;->setCloudSize(J)V

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v2, v5}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2, v4}, LQ8/a;->setParted(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    const/4 v5, 0x0

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public queryAll(Ljava/lang/String;I)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) ORDER BY uiCategory ASC, appCategory ASC"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bnrType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appCategory"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uiCategory"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backuplistUri"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rootUri"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "meta"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pkgName"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appState"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "progressState"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "selectState"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "size"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "cloudCount"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "cloudSize"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "dataVersion"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "isParted"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v21, v2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v22, v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v0

    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v24, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v7

    move-object/from16 v7, v23

    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v25, v8

    move/from16 v23, v9

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v8

    move-object/from16 v8, v23

    move/from16 v23, v9

    :goto_5
    new-instance v9, LQ8/a;

    invoke-direct {v9, v2, v0, v7, v8}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, LQ8/a;->setBackupListUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LQ8/a;->setRootUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LQ8/a;->setMeta(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setVersionCode(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setAppState(I)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setProgressState(I)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setSelectState(I)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setCount(I)V

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setSize(J)V

    move/from16 v2, v17

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v9, v7}, LQ8/a;->setCloudCount(I)V

    move/from16 v17, v2

    move v8, v3

    move/from16 v7, v18

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LQ8/a;->setCloudSize(J)V

    move/from16 v2, v19

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v9, v3}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    move/from16 v3, v20

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v21, v0

    if-eqz v18, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v9, v0}, LQ8/a;->setParted(Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v18, v7

    move v3, v8

    move/from16 v0, v22

    move/from16 v9, v23

    move/from16 v7, v24

    move/from16 v8, v25

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public queryAll(Ljava/lang/String;II)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = ?) ORDER BY uiCategory ASC, appCategory ASC"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-virtual {v1, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bnrType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appCategory"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uiCategory"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backuplistUri"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rootUri"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "meta"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pkgName"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appState"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "progressState"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "selectState"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "size"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "cloudCount"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "cloudSize"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "dataVersion"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "isParted"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v20, v2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v21, v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v0

    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v23, v7

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v7

    move-object/from16 v7, v22

    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v24, v8

    move/from16 v22, v9

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v8

    move-object/from16 v8, v22

    move/from16 v22, v9

    :goto_4
    new-instance v9, LQ8/a;

    invoke-direct {v9, v2, v0, v7, v8}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, LQ8/a;->setBackupListUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, LQ8/a;->setRootUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LQ8/a;->setMeta(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setVersionCode(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setAppState(I)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setProgressState(I)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setSelectState(I)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setCount(I)V

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setSize(J)V

    move/from16 v2, p3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v9, v7}, LQ8/a;->setCloudCount(I)V

    move v8, v2

    move/from16 p3, v3

    move/from16 v7, v17

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LQ8/a;->setCloudSize(J)V

    move/from16 v2, v18

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v9, v3}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    move/from16 v3, v19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v20, v0

    if-eqz v17, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v9, v0}, LQ8/a;->setParted(Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v7

    move/from16 v0, v21

    move/from16 v9, v22

    move/from16 v7, v23

    move/from16 v3, p3

    move/from16 p3, v8

    move/from16 v8, v24

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public queryAll(Ljava/lang/String;III)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = ?) AND (appState & ?) = ? ORDER BY uiCategory ASC, appCategory ASC"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    invoke-virtual {v1, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x3

    move/from16 v4, p3

    int-to-long v4, v4

    invoke-virtual {v1, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p4

    int-to-long v4, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bnrType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appCategory"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uiCategory"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backuplistUri"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rootUri"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "meta"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pkgName"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appState"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "progressState"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "selectState"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "size"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "cloudCount"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "cloudSize"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "dataVersion"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "isParted"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v20, v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v0

    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v22, v7

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v23, v8

    move/from16 v21, v9

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v8

    move-object/from16 v8, v21

    move/from16 v21, v9

    :goto_4
    new-instance v9, LQ8/a;

    invoke-direct {v9, v2, v0, v7, v8}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, LQ8/a;->setBackupListUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, LQ8/a;->setRootUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LQ8/a;->setMeta(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setVersionCode(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setAppState(I)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setProgressState(I)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setSelectState(I)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setCount(I)V

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setSize(J)V

    move/from16 v2, p3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v9, v7}, LQ8/a;->setCloudCount(I)V

    move/from16 v7, p4

    move v8, v2

    move/from16 p3, v3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LQ8/a;->setCloudSize(J)V

    move/from16 v2, v17

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v9, v3}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    move/from16 v3, v18

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v19, v0

    if-eqz v17, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v9, v0}, LQ8/a;->setParted(Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 p4, v7

    move/from16 v0, v20

    move/from16 v9, v21

    move/from16 v7, v22

    move/from16 v3, p3

    move/from16 p3, v8

    move/from16 v8, v23

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public remove(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LC2/h;->c:Ljava/lang/Object;

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

.method public reset(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LC2/h;->f:Ljava/lang/Object;

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

.method public resetAll()V
    .locals 4

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LC2/h;->g:Ljava/lang/Object;

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

.method public selectedQueryAll(Ljava/lang/String;I)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = ?) AND (bnrType = ?) AND (selectState = 1)"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "deviceType"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bnrType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appCategory"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uiCategory"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backuplistUri"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rootUri"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "meta"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pkgName"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "version"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appState"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "progressState"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "selectState"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "size"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "cloudCount"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "cloudSize"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "dataVersion"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "isParted"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v21, v2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v22, v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v0

    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v24, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v7

    move-object/from16 v7, v23

    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v25, v8

    move/from16 v23, v9

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v8

    move-object/from16 v8, v23

    move/from16 v23, v9

    :goto_5
    new-instance v9, LQ8/a;

    invoke-direct {v9, v2, v0, v7, v8}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, LQ8/a;->setBackupListUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LQ8/a;->setRootUriStr(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LQ8/a;->setMeta(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setVersionCode(J)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setAppState(I)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setProgressState(I)V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setSelectState(I)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, LQ8/a;->setCount(I)V

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LQ8/a;->setSize(J)V

    move/from16 v2, v17

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v9, v7}, LQ8/a;->setCloudCount(I)V

    move/from16 v17, v2

    move v8, v3

    move/from16 v7, v18

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LQ8/a;->setCloudSize(J)V

    move/from16 v2, v19

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v9, v3}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    move/from16 v3, v20

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v21, v0

    if-eqz v18, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v9, v0}, LQ8/a;->setParted(Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v18, v7

    move v3, v8

    move/from16 v0, v22

    move/from16 v9, v23

    move/from16 v7, v24

    move/from16 v8, v25

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public update(LQ8/a;)V
    .locals 2

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LC2/h;->d:Ljava/lang/Object;

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

.method public update(Ljava/lang/String;ILjava/util/List;I)V
    .locals 6

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UPDATE categoryInfo SET progressState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE (deviceType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AND (appCategory IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")) AND (bnrType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v4, p4

    invoke-interface {v1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p4, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p4, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x3

    move p4, p3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, p4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, p3

    int-to-long p1, p2

    invoke-interface {v1, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

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

.method public update(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LC2/h;->d:Ljava/lang/Object;

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

.method public update(Ly4/f;)V
    .locals 2

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LC2/h;->c:Ljava/lang/Object;

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

.method public updateAll(Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LC2/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LC2/h;->e:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, p3

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    int-to-long p2, p2

    invoke-interface {v2, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

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

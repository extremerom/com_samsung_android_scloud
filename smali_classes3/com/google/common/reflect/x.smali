.class public final Lcom/google/common/reflect/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/a;
.implements Lio/grpc/internal/x;
.implements Lx4/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE/j;LB/b;Lcom/samsung/android/scloud/platformconfig/server/a;LE/w;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La3/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, La3/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast p1, La3/f;

    invoke-interface {p1}, La3/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "initialize: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneDriveTermsManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/v;Lio/grpc/j;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bound for type variable"

    invoke-static {p3, v0}, Lcom/google/common/reflect/z;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/common/reflect/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    new-instance p1, LJ9/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LJ9/c;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p1, LJ9/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    new-instance p1, Lz9/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lz9/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/common/reflect/x;Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleUpdatePolicy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdatePolicyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->URGENT:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    iget-object v1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lt9/a;->c:Ljava/lang/Object;

    check-cast p1, Ls9/b;

    iget-object p1, p1, Ls9/b;->b:Ljava/lang/Object;

    check-cast p1, Lr9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LJ/h;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0, p2}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/update/utils/i;->c:LB2/b;

    invoke-virtual {p0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/BiConsumer;

    invoke-static {p2}, Lcom/samsung/android/scloud/update/utils/e;->d(Ljava/util/function/BiConsumer;)V

    :cond_0
    new-instance p2, LZ8/b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LZ8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LB2/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {p0}, Lcom/samsung/android/scloud/update/utils/e;->a(Ljava/util/function/BiConsumer;)V

    invoke-static {}, Lcom/samsung/android/scloud/update/utils/e;->b()V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "update_policy_check_option"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "is_urgent_update_required"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v1, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/update/utils/f;

    sget-object p2, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->RECEIVED_UPDATE_POLICY:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/scloud/update/utils/f;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/x;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, p0

    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lio/grpc/Y;)V
    .locals 6

    sget-object v0, Lio/grpc/Z;->c:Lio/grpc/l0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v3, [[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v2, [[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v3

    aput v2, v5, v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v4, [[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    array-length v1, v2

    add-int/lit8 v2, v1, -0x1

    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/Object;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    return-void
.end method

.method public c()Lk1/b;
    .locals 5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lk1/b;

    iget-object v1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-direct {v0, v1, v2, v3, v4}, Lk1/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lio/grpc/internal/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/v;->b:LWa/c;

    invoke-static {}, LWa/b;->a()V

    invoke-static {}, LWa/b;->b()V

    iget-object v0, v0, Lio/grpc/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/t;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/t;-><init>(Lcom/google/common/reflect/x;Lio/grpc/internal/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public deleteAll()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v3

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

.method public e(Lio/grpc/z0;Lio/grpc/j0;)V
    .locals 6

    iget-object v0, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    iget-object v1, v0, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v1, v1, Lio/grpc/g;->a:Lio/grpc/y;

    iget-object v0, v0, Lio/grpc/internal/v;->f:Lio/grpc/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p1, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lio/grpc/y;->c:Z

    if-nez v0, :cond_1

    iget-wide v2, v1, Lio/grpc/y;->b:J

    iget-object v0, v1, Lio/grpc/y;->a:Lio/grpc/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v1, Lio/grpc/y;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/v;

    iget-object p1, p1, Lio/grpc/internal/v;->g:Lio/grpc/internal/s;

    invoke-virtual {p1}, Lio/grpc/internal/s;->a()Lio/grpc/z0;

    move-result-object p1

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-static {}, LWa/b;->b()V

    iget-object v0, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    iget-object v0, v0, Lio/grpc/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/r;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/r;-><init>(Lcom/google/common/reflect/x;Lio/grpc/z0;Lio/grpc/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/google/common/reflect/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    sget-boolean v0, Lcom/google/common/reflect/v;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/GenericDeclaration;

    iget-object v3, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/google/common/reflect/y;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/y;

    iget-object p1, p1, Lcom/google/common/reflect/y;->a:Lcom/google/common/reflect/x;

    iget-object v0, p1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/google/common/reflect/x;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getOldestAutoBackupNotRunHistory()Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;
    .locals 21

    const-string v0, "SELECT * FROM autobackup_not_run_history ORDER BY timestamp ASC LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "timestamp"

    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "screen"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "network"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "charger"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "battery"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "running"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "failReason"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v15, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v4

    goto :goto_3

    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v20, v4

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    new-instance v4, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public h(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/scheduler/g;
    .locals 3

    iget-object v0, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/sync/scheduler/g;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/sync/scheduler/e;

    invoke-direct {v2}, Lcom/samsung/android/scloud/sync/scheduler/e;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/scloud/sync/scheduler/e;->a:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/scloud/sync/scheduler/g;

    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/sync/scheduler/g;-><init>(Lcom/samsung/android/scloud/sync/scheduler/e;)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/scheduler/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/common/reflect/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs i(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/x;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpectedly could not call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported for object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public insert(Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

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

.method public j(Lio/grpc/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/v;->b:LWa/c;

    invoke-static {}, LWa/b;->a()V

    invoke-static {}, LWa/b;->b()V

    iget-object v0, v0, Lio/grpc/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/t;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/t;-><init>(Lcom/google/common/reflect/x;Lio/grpc/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public varargs k(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/x;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public varargs l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/x;->i(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public m(Landroid/net/Uri;LH4/o;)LH4/e;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, LH4/c;

    invoke-direct {v1, p0, p2}, LH4/c;-><init>(Lcom/google/common/reflect/x;LH4/o;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Predicate;

    invoke-interface {v2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LH4/o;->a()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz p1, :cond_3

    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const/16 p2, 0x6d

    if-ne p2, p1, :cond_2

    new-instance p1, LH4/e;

    invoke-direct {p1, p2}, LH4/e;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p2, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz p2, :cond_1

    :try_start_3
    invoke-interface {p2}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_2
    :cond_3
    :goto_3
    new-instance p1, LH4/e;

    invoke-direct {p1}, LH4/e;-><init>()V

    return-object p1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p2, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;

    if-eqz p2, :cond_4

    :try_start_4
    invoke-interface {p2}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_4
    throw p1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    iget-object v1, v0, Lio/grpc/internal/v;->a:Lio/grpc/k0;

    iget-object v1, v1, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v1}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LWa/b;->c()V

    :try_start_0
    invoke-static {}, LWa/b;->a()V

    invoke-static {}, LWa/b;->b()V

    iget-object v0, v0, Lio/grpc/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/u;

    invoke-direct {v1, p0}, Lio/grpc/internal/u;-><init>(Lcom/google/common/reflect/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public o(LB/a;)V
    .locals 8

    new-instance v0, LE/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/v;-><init>(I)V

    iget-object v1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v1, LE/j;

    iget-object v2, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v2, LB/b;

    iget-object v3, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v3, LE/w;

    invoke-static {}, LE/t;->a()LE/i;

    move-result-object v4

    iget-object v5, v1, LE/j;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iput-object v5, v4, LE/i;->a:Ljava/lang/String;

    iget-object v5, p1, LB/a;->b:Lcom/google/android/datatransport/Priority;

    if-eqz v5, :cond_0

    iput-object v5, v4, LE/i;->c:Lcom/google/android/datatransport/Priority;

    iget-object v1, v1, LE/j;->b:[B

    iput-object v1, v4, LE/i;->b:[B

    invoke-virtual {v4}, LE/i;->a()LE/j;

    move-result-object v1

    new-instance v4, LL9/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, LL9/a;->f:Ljava/lang/Object;

    iget-object v5, v3, LE/w;->a:LM/a;

    invoke-interface {v5}, LM/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LL9/a;->d:Ljava/lang/Object;

    iget-object v5, v3, LE/w;->b:LM/a;

    invoke-interface {v5}, LM/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LL9/a;->e:Ljava/lang/Object;

    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v5, v4, LL9/a;->a:Ljava/lang/Object;

    new-instance v5, LE/m;

    iget-object p1, p1, LB/a;->a:Lo1/b;

    sget-object v6, Ln1/n;->a:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v6, p1, v7}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, LE/m;-><init>(LB/b;[B)V

    iput-object v5, v4, LL9/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, LL9/a;->b:Ljava/lang/Object;

    invoke-virtual {v4}, LL9/a;->b()LE/h;

    move-result-object p1

    iget-object v2, v3, LE/w;->c:LI/d;

    check-cast v2, LI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LG2/h;

    invoke-direct {v3, v2, v1, v0, p1}, LG2/h;-><init>(LI/b;LE/j;LE/v;LE/h;)V

    iget-object p1, v2, LI/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFinish()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V
    .locals 0

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    iget-object p2, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p2, Lio/grpc/internal/v;

    iget-object p2, p2, Lio/grpc/internal/v;->b:LWa/c;

    invoke-static {}, LWa/b;->a()V

    invoke-virtual {p0, p1, p3}, Lcom/google/common/reflect/x;->e(Lio/grpc/z0;Lio/grpc/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object p2, LWa/b;->a:LWa/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 22

    const-string v0, "SELECT * FROM autobackup_not_run_history ORDER BY timestamp ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "timestamp"

    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "screen"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "network"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "charger"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "battery"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "running"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "failReason"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v16, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v18, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v20, v4

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v21, v4

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_5
    new-instance v12, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iget-object v1, p0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v1, LJ9/b;

    :try_start_0
    iget-object v2, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v2, LJa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LJ9/b;->d:Ljava/io/Serializable;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    iget-object v8, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, LJa/a;

    invoke-virtual/range {v3 .. v8}, LJa/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send log"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/reflect/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

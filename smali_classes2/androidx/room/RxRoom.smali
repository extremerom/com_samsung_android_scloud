.class public Landroidx/room/RxRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOTHING:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LXa/e;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "LXa/e;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Ldb/f;->a:LXa/v;

    new-instance v0, Lio/reactivex/internal/schedulers/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/Executor;)V

    const-string p1, "callable is null"

    invoke-static {p3, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0, p2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LXa/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p0, Lio/reactivex/internal/operators/flowable/g;

    xor-int/lit8 p2, p2, 0x1

    new-instance p3, Lio/reactivex/internal/operators/flowable/s;

    invoke-direct {p3, p0, v0, p2}, Lio/reactivex/internal/operators/flowable/s;-><init>(LXa/e;Lio/reactivex/internal/schedulers/h;Z)V

    new-instance p0, Lio/reactivex/internal/operators/flowable/x;

    invoke-direct {p0, p3, v0}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/internal/operators/flowable/s;Lio/reactivex/internal/schedulers/h;)V

    sget p2, LXa/e;->a:I

    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance p3, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {p3, p0, v0, p2}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/internal/operators/flowable/x;Lio/reactivex/internal/schedulers/h;I)V

    new-instance p0, Landroidx/room/RxRoom$2;

    invoke-direct {p0, p1}, Landroidx/room/RxRoom$2;-><init>(LXa/i;)V

    const p1, 0x7fffffff

    const-string p2, "maxConcurrency"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {p1, p3, p0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/internal/operators/flowable/i;LZa/h;)V

    return-object p1
.end method

.method public static varargs createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LXa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LXa/e;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RxRoom$1;

    invoke-direct {v0, p1, p0}, Landroidx/room/RxRoom$1;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    sget p1, LXa/e;->a:I

    const-string p1, "mode is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/g;-><init>(LXa/g;Lio/reactivex/BackpressureStrategy;)V

    return-object p1
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LXa/e;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "LXa/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LXa/e;

    move-result-object p0

    return-object p0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LXa/m;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "LXa/m;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Ldb/f;->a:LXa/v;

    new-instance v0, Lio/reactivex/internal/schedulers/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/Executor;)V

    const-string p1, "callable is null"

    invoke-static {p3, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0, p2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LXa/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/observable/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/observable/i;

    const/4 p3, 0x2

    invoke-direct {p0, p2, v0, p3}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    sget p2, LXa/e;->a:I

    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance p3, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {p3, p0, v0, p2}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/internal/operators/observable/i;Lio/reactivex/internal/schedulers/h;I)V

    new-instance p0, Landroidx/room/RxRoom$4;

    invoke-direct {p0, p1}, Landroidx/room/RxRoom$4;-><init>(LXa/i;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/i;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static varargs createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LXa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LXa/m;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RxRoom$3;

    invoke-direct {v0, p1, p0}, Landroidx/room/RxRoom$3;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/e;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/observable/e;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LXa/m;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "LXa/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LXa/m;

    move-result-object p0

    return-object p0
.end method

.method public static createSingle(Ljava/util/concurrent/Callable;)LXa/w;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LXa/w;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RxRoom$5;

    invoke-direct {v0, p0}, Landroidx/room/RxRoom$5;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

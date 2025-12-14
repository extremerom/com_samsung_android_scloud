.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/d;


# static fields
.field public static final a:Lkd/b;

.field public static b:Lid/a;

.field public static c:Lid/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/b;

    invoke-direct {v0}, Lkd/b;-><init>()V

    sput-object v0, Lkd/b;->a:Lkd/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final register(Lid/b;)V
    .locals 1

    sget-object v0, Lkd/b;->b:Lid/a;

    if-nez v0, :cond_0

    sput-object p1, Lkd/b;->c:Lid/b;

    invoke-virtual {p1}, Lid/b;->getKoin()Lid/a;

    move-result-object p1

    sput-object p1, Lkd/b;->b:Lid/a;

    return-void

    :cond_0
    new-instance p1, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p1, v0}, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get()Lid/a;
    .locals 2

    sget-object v0, Lkd/b;->b:Lid/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKoinApplicationOrNull()Lid/b;
    .locals 1

    sget-object v0, Lkd/b;->c:Lid/b;

    return-object v0
.end method

.method public getOrNull()Lid/a;
    .locals 1

    sget-object v0, Lkd/b;->b:Lid/a;

    return-object v0
.end method

.method public loadKoinModules(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkd/b;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->get()Lid/a;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lid/a;->loadModules$default(Lid/a;Ljava/util/List;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadKoinModules(Lpd/a;Z)V
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkd/b;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->get()Lid/a;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lid/a;->loadModules$default(Lid/a;Ljava/util/List;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startKoin(Lid/b;)Lid/b;
    .locals 1

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkd/b;->a:Lkd/b;

    invoke-direct {v0, p1}, Lkd/b;->register(Lid/b;)V

    invoke-virtual {p1}, Lid/b;->createEagerInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startKoin(Lkotlin/jvm/functions/Function1;)Lid/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lid/b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lid/b;"
        }
    .end annotation

    const-string v0, "appDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lid/b;->c:Lid/b$a;

    invoke-virtual {v0}, Lid/b$a;->init()Lid/b;

    move-result-object v0

    sget-object v1, Lkd/b;->a:Lkd/b;

    invoke-direct {v1, v0}, Lkd/b;->register(Lid/b;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lid/b;->createEagerInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopKoin()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkd/b;->b:Lid/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lkd/b;->b:Lid/a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public unloadKoinModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkd/b;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->get()Lid/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lid/a;->unloadModules(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unloadKoinModules(Lpd/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkd/b;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->get()Lid/a;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lid/a;->unloadModules(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

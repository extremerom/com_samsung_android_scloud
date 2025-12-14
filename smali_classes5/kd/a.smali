.class public abstract Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final loadKoinModules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->defaultContext()Lkd/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkd/c;->loadKoinModules$default(Lkd/d;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final loadKoinModules(Lpd/a;)V
    .locals 4

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->defaultContext()Lkd/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkd/c;->loadKoinModules$default(Lkd/d;Lpd/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final startKoin(Lid/b;)Lid/b;
    .locals 1

    const-string v0, "koinApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->defaultContext()Lkd/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lkd/d;->startKoin(Lid/b;)Lid/b;

    move-result-object p0

    return-object p0
.end method

.method public static final startKoin(Lkotlin/jvm/functions/Function1;)Lid/b;
    .locals 1
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->defaultContext()Lkd/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lkd/d;->startKoin(Lkotlin/jvm/functions/Function1;)Lid/b;

    move-result-object p0

    return-object p0
.end method

.method public static final startKoin(Lvd/b;)Lid/b;
    .locals 1

    const-string v0, "appConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->defaultContext()Lkd/d;

    move-result-object v0

    invoke-virtual {p0}, Lvd/b;->getConfig()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {v0, p0}, Lkd/d;->startKoin(Lkotlin/jvm/functions/Function1;)Lid/b;

    move-result-object p0

    return-object p0
.end method

.method public static final stopKoin()V
    .locals 1

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->defaultContext()Lkd/d;

    move-result-object v0

    invoke-interface {v0}, Lkd/d;->stopKoin()V

    return-void
.end method

.method public static final unloadKoinModules(Ljava/util/List;)V
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->defaultContext()Lkd/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lkd/d;->unloadKoinModules(Ljava/util/List;)V

    return-void
.end method

.method public static final unloadKoinModules(Lpd/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->defaultContext()Lkd/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lkd/d;->unloadKoinModules(Lpd/a;)V

    return-void
.end method

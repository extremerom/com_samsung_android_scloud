.class public final Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$a;
    }
.end annotation


# static fields
.field public static final c:Lid/b$a;


# instance fields
.field public final a:Lid/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lid/b;->c:Lid/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lid/a;

    invoke-direct {v0}, Lid/a;-><init>()V

    iput-object v0, p0, Lid/b;->a:Lid/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lid/b;-><init>()V

    return-void
.end method

.method private final loadModules(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lid/b;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lid/b;->a:Lid/a;

    invoke-virtual {v2, p1, v0, v1}, Lid/a;->loadModules(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic printLogger$default(Lid/b;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lid/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-virtual {p0, p1}, Lid/b;->printLogger(Lorg/koin/core/logger/Level;)Lid/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allowOverride(Z)V
    .locals 0

    iput-boolean p1, p0, Lid/b;->b:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lid/b;->a:Lid/a;

    invoke-virtual {v0}, Lid/a;->close()V

    return-void
.end method

.method public final createEagerInstances()V
    .locals 1

    iget-object v0, p0, Lid/b;->a:Lid/a;

    invoke-virtual {v0}, Lid/a;->createEagerInstances()V

    return-void
.end method

.method public final getKoin()Lid/a;
    .locals 1

    iget-object v0, p0, Lid/b;->a:Lid/a;

    return-object v0
.end method

.method public final logger(Lod/b;)Lid/b;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/b;->a:Lid/a;

    invoke-virtual {v0, p1}, Lid/a;->setupLogger(Lod/b;)V

    return-object p0
.end method

.method public final modules(Ljava/util/List;)Lid/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;)",
            "Lid/b;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/b;->a:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v1}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v3

    invoke-direct {p0, p1}, Lid/b;->loadModules(Ljava/util/List;)V

    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v3

    invoke-virtual {v0}, Lid/a;->getInstanceRegistry()Lsd/a;

    move-result-object p1

    invoke-virtual {p1}, Lsd/a;->size()I

    move-result p1

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    const-string v1, "Started "

    const-string v5, " definitions in "

    invoke-static {p1, v1, v5}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, v4}, Lud/a;->getInMs-LRDsOJo(J)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lod/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lid/b;->loadModules(Ljava/util/List;)V

    :goto_0
    return-object p0
.end method

.method public final modules(Lpd/a;)Lid/b;
    .locals 1

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid/b;->modules(Ljava/util/List;)Lid/b;

    move-result-object p1

    return-object p1
.end method

.method public final varargs modules([Lpd/a;)Lid/b;
    .locals 1

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid/b;->modules(Ljava/util/List;)Lid/b;

    move-result-object p1

    return-object p1
.end method

.method public final printLogger(Lorg/koin/core/logger/Level;)Lid/b;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-virtual {v0, p1}, Lyd/a;->defaultLogger(Lorg/koin/core/logger/Level;)Lod/b;

    move-result-object p1

    iget-object v0, p0, Lid/b;->a:Lid/a;

    invoke-virtual {v0, p1}, Lid/a;->setupLogger(Lod/b;)V

    return-object p0
.end method

.method public final properties(Ljava/util/Map;)Lid/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lid/b;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/b;->a:Lid/a;

    invoke-virtual {v0}, Lid/a;->getPropertyRegistry()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd/b;->saveProperties(Ljava/util/Map;)V

    return-object p0
.end method

.method public final unloadModules$koin_core(Ljava/util/List;)V
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

    iget-object v0, p0, Lid/b;->a:Lid/a;

    invoke-virtual {v0, p1}, Lid/a;->unloadModules(Ljava/util/List;)V

    return-void
.end method

.method public final unloadModules$koin_core(Lpd/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/b;->a:Lid/a;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lid/a;->unloadModules(Ljava/util/List;)V

    return-void
.end method

.class public final Lkotlinx/coroutines/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/w;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/w;-><init>()V

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/I;->systemProp(Ljava/lang/String;Z)Z

    invoke-direct {v0}, Lkotlinx/coroutines/internal/w;->loadMainDispatcher()Lkotlinx/coroutines/I0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/I0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadMainDispatcher()Lkotlinx/coroutines/I0;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lib/a;

    invoke-direct {v1}, Lib/a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlinx/coroutines/internal/v;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/v;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/v;->getLoadPriority()I

    move-result v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/v;

    invoke-interface {v6}, Lkotlinx/coroutines/internal/v;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v3, v5

    move v4, v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v3, Lkotlinx/coroutines/internal/v;

    if-eqz v3, :cond_4

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/x;->tryCreateDispatcher(Lkotlinx/coroutines/internal/v;Ljava/util/List;)Lkotlinx/coroutines/I0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Lkotlinx/coroutines/internal/x;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/y;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/x;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/y;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

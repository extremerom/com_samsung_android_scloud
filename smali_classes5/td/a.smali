.class public final Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lid/a;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Ljava/lang/ThreadLocal;

.field public i:Z


# direct methods
.method public constructor <init>(Lrd/a;Ljava/lang/String;ZLid/a;)V
    .locals 1

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a;->a:Lrd/a;

    iput-object p2, p0, Ltd/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ltd/a;->c:Z

    iput-object p4, p0, Ltd/a;->d:Lid/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltd/a;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltd/a;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lrd/a;Ljava/lang/String;ZLid/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltd/a;-><init>(Lrd/a;Ljava/lang/String;ZLid/a;)V

    return-void
.end method

.method public static synthetic a(Ltd/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltd/a;->close$lambda$8(Ltd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkScopeIsOpen()V
    .locals 4

    iget-boolean v0, p0, Ltd/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/koin/core/error/ClosedScopeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltd/a;->b:Ljava/lang/String;

    const-string v3, "\' is closed"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final clearParameterStack(Lkotlin/collections/ArrayDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lqd/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltd/a;->h:Ljava/lang/ThreadLocal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltd/a;->h:Ljava/lang/ThreadLocal;

    :cond_1
    return-void
.end method

.method private static final close$lambda$8(Ltd/a;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|- (-) Scope - id:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/b;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ltd/a;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd/a;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltd/a;->f:Ljava/lang/Object;

    iget-object v1, p0, Ltd/a;->h:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/ArrayDeque;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    :cond_0
    iput-object v0, p0, Ltd/a;->h:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/d;->deleteScope$koin_core(Ltd/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic declare$default(Ltd/a;Ljava/lang/Object;Lrd/a;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v6, p5

    const-string p2, "secondaryTypes"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyd/a;->a:Lyd/a;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Ltd/a$a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ltd/a$a;-><init>(Ltd/a;Ljava/lang/Object;Lrd/a;Ljava/util/List;ZZ)V

    invoke-virtual {p2, p0, p3}, Lyd/a;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final findInOtherScope(Lnd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/a;

    invoke-virtual {v1, p1}, Ltd/a;->getOrNull$koin_core(Lnd/d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static synthetic get$default(Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltd/a;->get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Ltd/a;->get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getOrCreateParameterStack()Lkotlin/collections/ArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/ArrayDeque<",
            "Lqd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->h:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Ltd/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic getOrNull$default(Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltd/a;->getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrNull$default(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Ltd/a;->getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getParameterStack$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWithParameters$default(Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lqd/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltd/a;->getWithParameters(Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get_koin$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic inject$default(Ltd/a;Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Ltd/a$b;

    invoke-direct {p4, p0, p1, p3}, Ltd/a$b;-><init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic injectOrNull$default(Ltd/a;Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Ltd/a$c;

    invoke-direct {p4, p0, p1, p3}, Ltd/a$c;-><init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private final logInstanceDuration-HG0u8IE(Lkotlin/reflect/KClass;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;J)V"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lud/a;->getInMs-LRDsOJo(J)D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lod/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method private final logInstanceRequest(Lkotlin/reflect/KClass;Lrd/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x27

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with qualifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iget-boolean v2, p0, Ltd/a;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " - scope:\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltd/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/a;->l(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v2}, Lid/a;->getLogger()Lod/b;

    move-result-object v2

    sget-object v3, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "|- \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lod/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method private final onParameterOnStack(Lqd/a;)Lkotlin/collections/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a;",
            ")",
            "Lkotlin/collections/ArrayDeque<",
            "Lqd/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ltd/a;->getOrCreateParameterStack()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final resolve(Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lqd/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v1}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, ""

    const/16 v3, 0x27

    if-eqz p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " with qualifier \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    iget-boolean v5, p0, Ltd/a;->c:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " - scope:\'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ltd/a;->b:Ljava/lang/String;

    invoke-static {v3, v5, v1}, Landroidx/compose/foundation/gestures/a;->l(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "|- \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lod/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v3

    invoke-direct {p0, p2, p1, p3}, Ltd/a;->resolveInstance(Lrd/a;Lkotlin/reflect/KClass;Lqd/a;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lkotlin/time/TimedValue;

    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-direct {p3, p2, v3, v4, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lud/a;->getInMs-LRDsOJo(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lod/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p2, p1, p3}, Ltd/a;->resolveInstance(Lrd/a;Lkotlin/reflect/KClass;Lqd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic resolve$default(Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lqd/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltd/a;->resolve(Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final resolveFromContext(Lnd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lnd/d;->getParameters()Lqd/a;

    move-result-object v0

    const-string v1, "|- ? "

    iget-object v2, p0, Ltd/a;->d:Lid/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getDebugTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " look in injected parameters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getParameters()Lqd/a;

    move-result-object v0

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqd/a;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Ltd/a;->resolveFromRegistry(Lnd/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ltd/a;->h:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/ArrayDeque;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lid/a;->getLogger()Lod/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getDebugTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " look in stack parameters"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqd/a;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_a

    iget-boolean v0, p0, Ltd/a;->c:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getDebugTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " look at scope source"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v0

    iget-object v1, p0, Ltd/a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lnd/d;->getQualifier()Lrd/a;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltd/a;->f:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_4
    if-nez v3, :cond_9

    invoke-direct {p0, p1}, Ltd/a;->resolveFromParentScopes(Lnd/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    const-string v1, "|- << parameters"

    invoke-virtual {v0, v1}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getQualifier()Lrd/a;

    move-result-object v0

    const/16 v1, 0x27

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " and qualifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    new-instance v2, Lorg/koin/core/error/NoDefinitionFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No definition found for type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object v0, v3

    :cond_a
    return-object v0
.end method

.method private final resolveFromInjectedParameters(Lnd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lnd/d;->getParameters()Lqd/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|- ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getDebugTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " look in injected parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getParameters()Lqd/a;

    move-result-object v0

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqd/a;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final resolveFromParentScopes(Lnd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|- ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getDebugTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " look in other scopes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltd/a;->findInOtherScope(Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final resolveFromRegistry(Lnd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getInstanceRegistry()Lsd/a;

    move-result-object v0

    invoke-virtual {p1}, Lnd/d;->getQualifier()Lrd/a;

    move-result-object v1

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v3, p0, Ltd/a;->a:Lrd/a;

    invoke-virtual {v0, v1, v2, v3, p1}, Lsd/a;->resolveInstance$koin_core(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final resolveFromScopeSource(Lnd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ltd/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getDebugTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " look at scope source"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v0

    iget-object v2, p0, Ltd/a;->f:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnd/d;->getQualifier()Lrd/a;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltd/a;->f:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final resolveFromStackedParameters(Lnd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/ArrayDeque;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v2}, Lid/a;->getLogger()Lod/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|- ? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getDebugTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " look in stack parameters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqd/a;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final resolveInstance(Lrd/a;Lkotlin/reflect/KClass;Lqd/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lqd/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ltd/a;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lnd/d;

    iget-object v1, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnd/d;-><init>(Lod/b;Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)V

    invoke-direct {p0, p3, v0}, Ltd/a;->stackParametersCall(Lqd/a;Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/koin/core/error/ClosedScopeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Scope \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ltd/a;->b:Ljava/lang/String;

    const-string v0, "\' is closed"

    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final stackParametersCall(Lqd/a;Lnd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a;",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "| << parameters"

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Ltd/a;->resolveFromContext(Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object v2

    sget-object v3, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v2}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "| >> parameters "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lod/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Ltd/a;->onParameterOnStack(Lqd/a;)Lkotlin/collections/ArrayDeque;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p2}, Ltd/a;->resolveFromContext(Lnd/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltd/a;->clearParameterStack(Lkotlin/collections/ArrayDeque;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltd/a;->clearParameterStack(Lkotlin/collections/ArrayDeque;)V

    throw p2
.end method

.method private final throwDefinitionNotFound(Lnd/d;)Ljava/lang/Void;
    .locals 5

    invoke-virtual {p1}, Lnd/d;->getQualifier()Lrd/a;

    move-result-object v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " and qualifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v2, Lorg/koin/core/error/NoDefinitionFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No definition found for type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final throwNoDefinitionFound(Lnd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    const-string v1, "|- << parameters"

    invoke-virtual {v0, v1}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getQualifier()Lrd/a;

    move-result-object v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " and qualifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v2, Lorg/koin/core/error/NoDefinitionFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No definition found for type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final close()V
    .locals 3

    sget-object v0, Lyd/a;->a:Lyd/a;

    new-instance v1, Lkotlinx/serialization/json/internal/E;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lyd/a;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final create$koin_core(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltd/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final synthetic declare(Ljava/lang/Object;Lrd/a;Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrd/a;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;ZZ)V"
        }
    .end annotation

    const-string v0, "secondaryTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Lyd/a;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v8, Ltd/a$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ltd/a$a;-><init>(Ltd/a;Ljava/lang/Object;Lrd/a;Ljava/util/List;ZZ)V

    invoke-virtual {v0, p0, v8}, Lyd/a;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lqd/a;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqd/a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ltd/a;->resolve(Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lqd/a;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ltd/a;->get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltd/a;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAll(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnd/d;

    iget-object v9, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v9}, Lid/a;->getLogger()Lod/b;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lnd/d;-><init>(Lod/b;Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lid/a;->getInstanceRegistry()Lsd/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsd/a;->getAll$koin_core(Lkotlin/reflect/KClass;Lnd/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltd/a;->e:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/a;

    invoke-virtual {v3, p1}, Ltd/a;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Ltd/a;->i:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getKoin()Lid/a;
    .locals 1

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    return-object v0
.end method

.method public final getLogger()Lod/b;
    .locals 1

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    return-object v0
.end method

.method public final getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lqd/a;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "\' on scope \'"

    iget-object v1, p0, Ltd/a;->d:Lid/a;

    const-string v2, "clazz"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x27

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ltd/a;->get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/MissingScopeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "* No Scoped value found for type \'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lod/b;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "* No instance found for type \'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lod/b;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-virtual {v1}, Lid/a;->getLogger()Lod/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "* Scope closed - no instance found for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on scope "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lod/b;->debug(Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public final synthetic getOrNull(Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lqd/a;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ltd/a;->getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrNull$koin_core(Lnd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Lnd/d;->getQualifier()Lrd/a;

    move-result-object v3

    invoke-virtual {p1}, Lnd/d;->getParameters()Lqd/a;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Ltd/a;->getWithParameters(Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "* No instance found for type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' on scope \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "* Scope closed - no instance found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd/d;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on scope "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod/b;->debug(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0, p1}, Lid/a;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/core/error/MissingPropertyException;

    const-string v1, "Property \'"

    const-string v2, "\' not found"

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/MissingPropertyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0, p1, p2}, Lid/a;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    invoke-virtual {v0, p1}, Lid/a;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getScope(Ljava/lang/String;)Ltd/a;
    .locals 1

    const-string v0, "scopeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->getKoin()Lid/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lid/a;->getScope(Ljava/lang/String;)Ltd/a;

    move-result-object p1

    return-object p1
.end method

.method public final getScopeQualifier()Lrd/a;
    .locals 1

    iget-object v0, p0, Ltd/a;->a:Lrd/a;

    return-object v0
.end method

.method public final synthetic getSource()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ltd/a;->getSourceValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object v0
.end method

.method public final getSourceValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltd/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getWithParameters(Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lqd/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ltd/a;->resolve(Lkotlin/reflect/KClass;Lrd/a;Lqd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get_koin()Lid/a;
    .locals 1

    iget-object v0, p0, Ltd/a;->d:Lid/a;

    return-object v0
.end method

.method public final synthetic inject(Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lqd/a;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Ltd/a$b;

    invoke-direct {v0, p0, p1, p3}, Ltd/a$b;-><init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic injectOrNull(Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lqd/a;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Ltd/a$c;

    invoke-direct {v0, p0, p1, p3}, Ltd/a$c;-><init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final isNotClosed()Z
    .locals 1

    invoke-virtual {p0}, Ltd/a;->getClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    iget-boolean v0, p0, Ltd/a;->c:Z

    return v0
.end method

.method public final varargs linkTo([Ltd/a;)V
    .locals 1

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltd/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltd/a;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t add scope link to a root scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerCallback(Ltd/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltd/a;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setSourceValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltd/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltd/a;->b:Ljava/lang/String;

    const-string v2, "\']"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs unlink([Ltd/a;)V
    .locals 1

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltd/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltd/a;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove scope link to a root scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

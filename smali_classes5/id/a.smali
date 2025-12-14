.class public final Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/d;

.field public final b:Lsd/a;

.field public final c:Lsd/b;

.field public final d:Lmd/a;

.field public e:Lod/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsd/d;

    invoke-direct {v0, p0}, Lsd/d;-><init>(Lid/a;)V

    iput-object v0, p0, Lid/a;->a:Lsd/d;

    new-instance v0, Lsd/a;

    invoke-direct {v0, p0}, Lsd/a;-><init>(Lid/a;)V

    iput-object v0, p0, Lid/a;->b:Lsd/a;

    new-instance v0, Lsd/b;

    invoke-direct {v0, p0}, Lsd/b;-><init>(Lid/a;)V

    iput-object v0, p0, Lid/a;->c:Lsd/b;

    new-instance v0, Lmd/a;

    invoke-direct {v0, p0}, Lmd/a;-><init>(Lid/a;)V

    iput-object v0, p0, Lid/a;->d:Lmd/a;

    new-instance v0, Lod/a;

    invoke-direct {v0}, Lod/a;-><init>()V

    iput-object v0, p0, Lid/a;->e:Lod/b;

    return-void
.end method

.method public static synthetic createScope$default(Lid/a;Ljava/lang/String;ILjava/lang/Object;)Ltd/a;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lyd/a;->a:Lyd/a;

    invoke-static {p1}, Lyd/b;->generateId(Lyd/a;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "scopeId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lrd/d;

    const/4 p3, 0x4

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-direct {p2, p3}, Lrd/d;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lsd/d;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createScope$default(Lid/a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "scopeId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lrd/d;

    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-direct {p3, p4}, Lrd/d;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lsd/d;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createScope$default(Lid/a;Ljava/lang/String;Lrd/a;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lid/a;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic declare$default(Lid/a;Ljava/lang/Object;Lrd/a;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    const-string v3, "secondaryTypes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lid/a;->getInstanceRegistry()Lsd/a;

    move-result-object v3

    invoke-virtual {v3}, Lsd/a;->get_koin()Lid/a;

    move-result-object v4

    invoke-virtual {v4}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v4

    invoke-virtual {v4}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v4

    invoke-virtual {v4}, Ltd/a;->getScopeQualifier()Lrd/a;

    move-result-object v4

    sget-object v5, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v6, Lid/a$a;

    move-object v7, p1

    invoke-direct {v6, p1}, Lid/a$a;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lld/a;

    const-string v8, "T"

    const/4 v9, 0x4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object p0, v7

    move-object p1, v4

    move-object p2, v8

    move-object p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    invoke-direct/range {p0 .. p6}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v0, Lnd/f;

    invoke-direct {v0, v7}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {v7}, Lld/a;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v7}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v4

    invoke-virtual {v7}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x3a

    invoke-static {v1, v6, v8}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    const-string v1, ""

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v1

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p0, v3

    move p1, v2

    move-object p2, v4

    move-object p3, v0

    move/from16 p4, v10

    move/from16 p5, v6

    move-object/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    invoke-virtual {v7}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KClass;

    invoke-virtual {v7}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v9

    invoke-virtual {v7}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v11, v8}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v1

    :cond_6
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p0, v3

    move p1, v2

    move-object p2, v6

    move-object p3, v0

    move/from16 p4, v11

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static synthetic get$default(Lid/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lid/a;->get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lid/a;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object p0

    invoke-virtual {p0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object p0

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

.method public static synthetic getExtensionManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstanceRegistry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogger$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrCreateScope$default(Lid/a;Ljava/lang/String;Lrd/a;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lid/a;->getOrCreateScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrNull$default(Lid/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lid/a;->getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrNull$default(Lid/a;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object p0

    invoke-virtual {p0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object p0

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

.method public static synthetic getPropertyRegistry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScopeRegistry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic inject$default(Lid/a;Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lyd/a;->a:Lyd/a;

    invoke-virtual {p2}, Lyd/a;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object p0

    invoke-virtual {p0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object p0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lid/a$b;

    invoke-direct {p4, p0, p1, p3}, Lid/a$b;-><init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic injectOrNull$default(Lid/a;Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lyd/a;->a:Lyd/a;

    invoke-virtual {p2}, Lyd/a;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object p0

    invoke-virtual {p0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object p0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lid/a$c;

    invoke-direct {p4, p0, p1, p3}, Lid/a$c;-><init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadModules$default(Lid/a;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lid/a;->loadModules(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {v0}, Lsd/d;->close$koin_core()V

    iget-object v0, p0, Lid/a;->b:Lsd/a;

    invoke-virtual {v0}, Lsd/a;->close$koin_core()V

    iget-object v0, p0, Lid/a;->c:Lsd/b;

    invoke-virtual {v0}, Lsd/b;->close()V

    iget-object v0, p0, Lid/a;->d:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->close()V

    return-void
.end method

.method public final createEagerInstances()V
    .locals 5

    iget-object v0, p0, Lid/a;->e:Lod/b;

    const-string v1, "Create eager instances ..."

    invoke-virtual {v0, v1}, Lod/b;->debug(Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    iget-object v2, p0, Lid/a;->b:Lsd/a;

    invoke-virtual {v2}, Lsd/a;->createAllEagerInstances$koin_core()V

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    iget-object v2, p0, Lid/a;->e:Lod/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Created eager instances in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lud/a;->getInMs-LRDsOJo(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lod/b;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic createScope(Ljava/lang/String;)Ltd/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ltd/a;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/d;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lrd/d;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lsd/d;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createScope(Ljava/lang/String;Ljava/lang/Object;)Ltd/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ltd/a;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/d;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lrd/d;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lsd/d;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p1

    return-object p1
.end method

.method public final createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {v0, p1, p2, p3}, Lsd/d;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p1

    return-object p1
.end method

.method public final createScope(Ljd/a;)Ltd/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljd/a;",
            ">(TT;)",
            "Ltd/a;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljd/b;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljd/b;->getScopeName(Ljava/lang/Object;)Lrd/d;

    move-result-object p1

    iget-object v1, p0, Lid/a;->a:Lsd/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lsd/d;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic declare(Ljava/lang/Object;Lrd/a;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrd/a;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "secondaryTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lid/a;->getInstanceRegistry()Lsd/a;

    move-result-object v0

    invoke-virtual {v0}, Lsd/a;->get_koin()Lid/a;

    move-result-object v1

    invoke-virtual {v1}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v1

    invoke-virtual {v1}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v1

    invoke-virtual {v1}, Ltd/a;->getScopeQualifier()Lrd/a;

    move-result-object v3

    sget-object v7, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v6, Lid/a$a;

    invoke-direct {v6, p1}, Lid/a$a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lld/a;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance p2, Lnd/f;

    invoke-direct {p2, p1}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {p1}, Lld/a;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p1}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v1

    invoke-virtual {p1}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x3a

    invoke-static {p3, v3, v8}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    const-string p3, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p3

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "toString(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v2, p4

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-virtual {p1}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v2

    invoke-virtual {p1}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4, v8}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p3

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v2, p4

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final deleteProperty(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/a;->c:Lsd/b;

    invoke-virtual {v0, p1}, Lsd/b;->deleteProperty(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteScope(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {v0, p1}, Lsd/d;->deleteScope$koin_core(Ljava/lang/String;)V

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

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltd/a;->get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ltd/a;->get(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/a;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionManager()Lmd/a;
    .locals 1

    iget-object v0, p0, Lid/a;->d:Lmd/a;

    return-object v0
.end method

.method public final getInstanceRegistry()Lsd/a;
    .locals 1

    iget-object v0, p0, Lid/a;->b:Lsd/a;

    return-object v0
.end method

.method public final getLogger()Lod/b;
    .locals 1

    iget-object v0, p0, Lid/a;->e:Lod/b;

    return-object v0
.end method

.method public final synthetic getOrCreateScope(Ljava/lang/String;)Ltd/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ltd/a;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrd/d;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {v3, v0}, Lrd/d;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd/d;->getScopeOrNull(Ljava/lang/String;)Ltd/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lid/a;->createScope$default(Lid/a;Ljava/lang/String;Lrd/a;Ljava/lang/Object;ILjava/lang/Object;)Ltd/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getOrCreateScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {v0, p1}, Lsd/d;->getScopeOrNull(Ljava/lang/String;)Ltd/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lid/a;->createScope(Ljava/lang/String;Lrd/a;Ljava/lang/Object;)Ltd/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltd/a;->getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getOrNull(Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ltd/a;->getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
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

    iget-object v0, p0, Lid/a;->c:Lsd/b;

    invoke-virtual {v0, p1}, Lsd/b;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lid/a;->c:Lsd/b;

    invoke-virtual {v0, p1}, Lsd/b;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final getPropertyRegistry()Lsd/b;
    .locals 1

    iget-object v0, p0, Lid/a;->c:Lsd/b;

    return-object v0
.end method

.method public final getScope(Ljava/lang/String;)Ltd/a;
    .locals 3

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {v0, p1}, Lsd/d;->getScopeOrNull(Ljava/lang/String;)Ltd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/core/error/ScopeNotCreatedException;

    const-string v1, "No scope found for id \'"

    const/16 v2, 0x27

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/ScopeNotCreatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScopeOrNull(Ljava/lang/String;)Ltd/a;
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {v0, p1}, Lsd/d;->getScopeOrNull(Ljava/lang/String;)Ltd/a;

    move-result-object p1

    return-object p1
.end method

.method public final getScopeRegistry()Lsd/d;
    .locals 1

    iget-object v0, p0, Lid/a;->a:Lsd/d;

    return-object v0
.end method

.method public final synthetic inject(Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
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

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lid/a$b;

    invoke-direct {v1, v0, p1, p3}, Lid/a$b;-><init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic injectOrNull(Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
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

    invoke-virtual {p0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lid/a$c;

    invoke-direct {v1, v0, p1, p3}, Lid/a$c;-><init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final loadModules(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/a;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpd/b;->flatten(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lid/a;->b:Lsd/a;

    invoke-virtual {v0, p1, p2}, Lsd/a;->loadModules$koin_core(Ljava/util/Set;Z)V

    iget-object p2, p0, Lid/a;->a:Lsd/d;

    invoke-virtual {p2, p1}, Lsd/d;->loadScopes(Ljava/util/Set;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lid/a;->createEagerInstances()V

    :cond_0
    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/a;->c:Lsd/b;

    invoke-virtual {v0, p1, p2}, Lsd/b;->saveProperty$koin_core(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setupLogger(Lod/b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lid/a;->e:Lod/b;

    return-void
.end method

.method public final unloadModules(Ljava/util/List;)V
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

    invoke-static {p1}, Lpd/b;->flatten(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lid/a;->b:Lsd/a;

    invoke-virtual {v0, p1}, Lsd/a;->unloadModules$koin_core(Ljava/util/Set;)V

    return-void
.end method

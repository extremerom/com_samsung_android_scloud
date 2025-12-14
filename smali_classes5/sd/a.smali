.class public final Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid/a;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lid/a;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->a:Lid/a;

    sget-object p1, Lyd/a;->a:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->safeHashMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsd/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lyd/a;->safeHashMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsd/a;->c:Ljava/util/Map;

    return-void
.end method

.method private final addAllEagerInstances(Lpd/a;)V
    .locals 3

    invoke-virtual {p1}, Lpd/a;->getEagerInstances()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/f;

    invoke-virtual {v0}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v1

    invoke-virtual {v1}, Lld/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsd/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createEagerInstances(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnd/f;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lnd/d;

    iget-object v0, p0, Lsd/a;->a:Lid/a;

    invoke-virtual {v0}, Lid/a;->getLogger()Lod/b;

    move-result-object v1

    invoke-virtual {v0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v2

    const-class v0, Lnd/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnd/d;-><init>(Lod/b;Ltd/a;Lkotlin/reflect/KClass;Lrd/a;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/f;

    invoke-virtual {v0, v8}, Lnd/f;->get(Lnd/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic declareRootInstance$default(Lsd/a;Ljava/lang/Object;Lrd/a;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 16

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    :goto_2
    const-string v1, "secondaryTypes"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsd/a;->get_koin()Lid/a;

    move-result-object v1

    invoke-virtual {v1}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v1

    invoke-virtual {v1}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v1

    invoke-virtual {v1}, Ltd/a;->getScopeQualifier()Lrd/a;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lsd/a$a;

    move-object/from16 v1, p1

    invoke-direct {v5, v1}, Lsd/a$a;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lld/a;

    const-string v1, "T"

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v15

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lnd/f;

    invoke-direct {v1, v15}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {v15}, Lld/a;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v15}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v3

    invoke-virtual {v15}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3a

    invoke-static {v2, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    const-string v2, ""

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "toString(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move v9, v0

    move-object v11, v1

    invoke-static/range {v8 .. v14}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    invoke-virtual {v15}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KClass;

    invoke-virtual {v15}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v7

    invoke-virtual {v15}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v9, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v2

    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move v9, v0

    move-object v11, v1

    invoke-static/range {v8 .. v14}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final loadModule(Lpd/a;Z)V
    .locals 9

    invoke-virtual {p1}, Lpd/a;->getMappings()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnd/b;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p2

    invoke-static/range {v2 .. v8}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd/a;->saveMapping(ZLjava/lang/String;Lnd/b;Z)V

    return-void
.end method

.method public static synthetic scopeDeclaredInstance$default(Lsd/a;Ljava/lang/Object;Lrd/a;Ljava/lang/String;Lrd/a;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move/from16 v9, p7

    and-int/lit8 v1, p8, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v16, p6

    :goto_2
    const-string v1, "scopeQualifier"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeID"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryTypes"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v5, "T"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x3a

    invoke-static {v10, v11, v15}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    const-string v17, ""

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v12, v17

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "toString(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsd/a;->getInstances()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lnd/e;

    if-eqz v13, :cond_5

    move-object v3, v12

    check-cast v3, Lnd/e;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v8, v0}, Lnd/e;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    if-nez v9, :cond_7

    new-instance v3, Lsd/a$b;

    invoke-direct {v3, v10}, Lsd/a$b;-><init>(Lkotlin/reflect/KClass;)V

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lsd/a$c;

    invoke-direct {v3, v0}, Lsd/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    sget-object v12, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    new-instance v13, Lld/a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v5, v10

    move-object v6, v12

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lnd/e;

    invoke-direct {v1, v13, v9}, Lnd/e;-><init>(Lld/a;Z)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v9, p0

    move/from16 v10, v16

    move-object v12, v1

    move-object v5, v13

    move v13, v4

    move-object v4, v14

    move v14, v2

    move v2, v15

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    invoke-virtual {v5}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KClass;

    invoke-virtual {v5}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v7

    invoke-virtual {v5}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v10, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v6, v17

    :cond_9
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move/from16 v10, v16

    move-object v12, v1

    invoke-static/range {v9 .. v15}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v8, v0}, Lnd/e;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private final unloadModule(Lpd/a;)V
    .locals 3

    invoke-virtual {p1}, Lpd/a;->getMappings()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-keys>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsd/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnd/b;->dropAll()V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close$koin_core()V
    .locals 5

    iget-object v0, p0, Lsd/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lnd/b;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnd/b;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lnd/b;->dropAll()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final createAllEagerInstances$koin_core()V
    .locals 3

    iget-object v0, p0, Lsd/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lnd/f;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnd/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0, v1}, Lsd/a;->createEagerInstances(Ljava/util/Collection;)V

    return-void
.end method

.method public final synthetic declareRootInstance(Ljava/lang/Object;Lrd/a;Ljava/util/List;Z)V
    .locals 14
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

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "secondaryTypes"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsd/a;->get_koin()Lid/a;

    move-result-object v0

    invoke-virtual {v0}, Lid/a;->getScopeRegistry()Lsd/d;

    move-result-object v0

    invoke-virtual {v0}, Lsd/d;->getRootScope()Ltd/a;

    move-result-object v0

    invoke-virtual {v0}, Ltd/a;->getScopeQualifier()Lrd/a;

    move-result-object v2

    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lsd/a$a;

    move-object v0, p1

    invoke-direct {v5, p1}, Lsd/a$a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lld/a;

    const/4 v1, 0x4

    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lnd/f;

    invoke-direct {v1, v0}, Lnd/f;-><init>(Lld/a;)V

    invoke-virtual {v0}, Lld/a;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v3

    invoke-virtual {v0}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3a

    invoke-static {v2, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "toString(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move/from16 v8, p4

    move-object v10, v1

    invoke-static/range {v7 .. v13}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v7

    invoke-virtual {v0}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v9, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v2

    :cond_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move/from16 v8, p4

    move-object v10, v1

    invoke-static/range {v7 .. v13}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final dropScopeInstances$koin_core(Ltd/a;)V
    .locals 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lnd/b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    instance-of v5, v4, Lnd/e;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/e;

    invoke-virtual {v1, p1}, Lnd/e;->drop(Ltd/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getAll$koin_core(Lkotlin/reflect/KClass;Lnd/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lnd/d;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnd/b;

    invoke-virtual {v3}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v4

    invoke-virtual {v4}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v4

    invoke-virtual {p2}, Lnd/d;->getScope()Ltd/a;

    move-result-object v5

    invoke-virtual {v5}, Ltd/a;->getScopeQualifier()Lrd/a;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v4

    invoke-virtual {v4}, Lld/a;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v3

    invoke-virtual {v3}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b;

    invoke-virtual {v1, p2}, Lnd/b;->get(Lnd/d;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final getInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnd/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsd/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final get_koin()Lid/a;
    .locals 1

    iget-object v0, p0, Lsd/a;->a:Lid/a;

    return-object v0
.end method

.method public final loadModules$koin_core(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpd/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/a;

    invoke-direct {p0, v0, p2}, Lsd/a;->loadModule(Lpd/a;Z)V

    invoke-direct {p0, v0}, Lsd/a;->addAllEagerInstances(Lpd/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lrd/a;Lrd/a;)Lnd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lrd/a;",
            ")",
            "Lnd/b;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsd/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/b;

    return-object p1
.end method

.method public final resolveInstance$koin_core(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lnd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/a;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lrd/a;",
            "Lnd/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Lsd/a;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lrd/a;Lrd/a;)Lnd/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Lnd/b;->get(Lnd/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public final saveMapping(ZLjava/lang/String;Lnd/b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lnd/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b;

    const/16 v2, 0x27

    const-string v3, "\' -> \'"

    iget-object v4, p0, Lsd/a;->a:Lid/a;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p3, p2}, Lpd/b;->overrideError(Lnd/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v4}, Lid/a;->getLogger()Lod/b;

    move-result-object p1

    const-string p4, "(+) override index \'"

    invoke-static {p4, p2, v3}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lod/b;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lid/a;->getLogger()Lod/b;

    move-result-object p1

    const-string p4, "(+) index \'"

    invoke-static {p4, p2, v3}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Lnd/b;->getBeanDefinition()Lld/a;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lod/b;->debug(Ljava/lang/String;)V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic scopeDeclaredInstance(Ljava/lang/Object;Lrd/a;Ljava/lang/String;Lrd/a;Ljava/util/List;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrd/a;",
            "Ljava/lang/String;",
            "Lrd/a;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;ZZ)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move/from16 v9, p7

    const-string v1, "scopeQualifier"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeID"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryTypes"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x3a

    invoke-static {v5, v6, v10}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    const-string v11, ""

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v11

    :cond_1
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v12, "toString(...)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsd/a;->getInstances()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, Lnd/e;

    if-eqz v13, :cond_2

    check-cast v6, Lnd/e;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6, v8, v0}, Lnd/e;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    if-nez v9, :cond_4

    new-instance v6, Lsd/a$b;

    invoke-direct {v6, v5}, Lsd/a$b;-><init>(Lkotlin/reflect/KClass;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lsd/a$c;

    invoke-direct {v5, v0}, Lsd/a$c;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    new-instance v14, Lld/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lrd/a;Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lnd/e;

    invoke-direct {v1, v14, v9}, Lnd/e;-><init>(Lld/a;Z)V

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object v2, v14

    move/from16 v14, p6

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    invoke-virtual {v2}, Lld/a;->getSecondaryTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KClass;

    invoke-virtual {v2}, Lld/a;->getQualifier()Lrd/a;

    move-result-object v5

    invoke-virtual {v2}, Lld/a;->getScopeQualifier()Lrd/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v7, v10}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->B(Lkotlin/reflect/KClass;Ljava/lang/StringBuilder;C)V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lrd/a;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v11

    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p0

    move/from16 v17, p6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v22}, Lsd/a;->saveMapping$default(Lsd/a;ZLjava/lang/String;Lnd/b;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v8, v0}, Lnd/e;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsd/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final unloadModules$koin_core(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpd/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/a;

    invoke-direct {p0, v0}, Lsd/a;->unloadModule(Lpd/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1293#2,4:39\n11102#3:43\n11437#3,3:44\n126#4:47\n153#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableList()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const-string v3, "java.util.ArrayList"

    const-string v4, "java.util.LinkedList"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableSet()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const-string v3, "java.util.LinkedHashSet"

    const-string v4, "java.util.HashSet"

    const-string v5, "java.util.TreeSet"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableMap()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "java.util.TreeMap"

    const-string v3, "java.util.LinkedHashMap"

    const-string v4, "java.util.HashMap"

    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "java.util.function.Function"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const-string v3, "java.util.function.UnaryOperator"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "java.util.function.BiFunction"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "java.util.function.BinaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->b:Ljava/util/Map;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPurelyImplementedInterface(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    const-string v0, "classFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object p1
.end method

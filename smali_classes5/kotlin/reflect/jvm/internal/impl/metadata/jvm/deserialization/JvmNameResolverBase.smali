.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;,
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmNameResolverBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1216#2,2:107\n1246#2,4:109\n*S KotlinDebug\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n*L\n101#1:107,2\n101#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Any"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/Nothing"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "/Unit"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "/Throwable"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "/Number"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "/Byte"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "/Double"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "/Float"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "/Int"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "/Long"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "/Short"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "/Boolean"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "/Char"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "/CharSequence"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "/String"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "/Comparable"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "/Enum"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "/Array"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "/ByteArray"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "/DoubleArray"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "/FloatArray"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "/IntArray"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "/LongArray"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "/ShortArray"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "/BooleanArray"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "/CharArray"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "/Cloneable"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "/Annotation"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "/collections/Iterable"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "/collections/MutableIterable"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "/collections/Collection"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v1, "/collections/MutableCollection"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "/collections/List"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "/collections/MutableList"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "/collections/Set"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "/collections/MutableSet"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "/collections/Map"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "/collections/MutableMap"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v1, "/collections/Map.Entry"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v1, "/collections/MutableMap.MutableEntry"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "/collections/Iterator"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v1, "/collections/MutableIterator"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v1, "/collections/ListIterator"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v1, "/collections/MutableListIterator"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNameIndices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->a:[Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->b:Ljava/util/Set;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getQualifiedClassName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v3

    if-ltz v3, :cond_1

    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexCount()I

    move-result v1

    const-string v2, "substring(...)"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v1, v4, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharCount()I

    move-result v1

    if-lt v1, v4, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    const/16 v1, 0x2e

    const/16 v3, 0x24

    if-eq v0, v4, :cond_7

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public isLocalClassName(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

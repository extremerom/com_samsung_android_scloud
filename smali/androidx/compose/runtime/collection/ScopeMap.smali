.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u001d\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00028\u00002!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001e0\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J;\u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000f0\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\rJ\u001d\u00100\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0001\u00a2\u0006\u0004\u00084\u00105J5\u00106\u001a\u00020\u000f2#\u0008\u0004\u00107\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010:\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010;\u001a\u00028\u0001\u00a2\u0006\u0004\u0008<\u0010\u0013J\u0010\u0010=\u001a\u00020>H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0088\u0001\u0004\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Key",
        "",
        "Scope",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "constructor-impl",
        "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "size",
        "",
        "getSize-impl",
        "(Landroidx/collection/MutableScatterMap;)I",
        "add",
        "",
        "key",
        "scope",
        "add-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V",
        "anyScopeOf",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "anyScopeOf-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "asMap",
        "",
        "",
        "asMap-impl",
        "(Landroidx/collection/MutableScatterMap;)Ljava/util/Map;",
        "clear",
        "clear-impl",
        "(Landroidx/collection/MutableScatterMap;)V",
        "contains",
        "element",
        "contains-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z",
        "equals",
        "other",
        "equals-impl",
        "forEachScopeOf",
        "forEachScopeOf-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "hashCode",
        "hashCode-impl",
        "remove",
        "remove-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeScope",
        "removeScope-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V",
        "removeScopeIf",
        "predicate",
        "removeScopeIf-impl",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V",
        "set",
        "value",
        "set-impl",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,176:1\n67#1,6:217\n75#1,4:248\n694#2,15:177\n842#2:252\n844#2:266\n845#2,3:294\n848#2:303\n842#2:304\n844#2,4:318\n848#2:328\n231#3,3:192\n200#3,7:195\n211#3,3:203\n214#3,9:207\n234#3:216\n231#3,3:223\n200#3,7:226\n211#3,3:234\n214#3,9:238\n234#3:247\n200#3,7:269\n211#3,3:277\n214#3,2:281\n217#3,6:287\n1399#4:202\n1270#4:206\n1399#4:233\n1270#4:237\n1399#4:259\n1270#4:263\n1399#4:276\n1270#4:280\n1399#4:311\n1270#4:315\n1399#4:339\n1270#4:343\n329#5,6:253\n339#5,3:260\n342#5,2:264\n345#5,6:297\n329#5,6:305\n339#5,3:312\n342#5,2:316\n345#5,6:322\n357#5,4:329\n329#5,6:333\n339#5,3:340\n342#5,9:344\n361#5:353\n809#6,2:267\n812#6,4:283\n816#6:293\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n81#1:217,6\n81#1:248,4\n36#1:177,15\n123#1:252\n123#1:266\n123#1:294,3\n123#1:303\n142#1:304\n142#1:318,4\n142#1:328\n72#1:192,3\n72#1:195,7\n72#1:203,3\n72#1:207,9\n72#1:216\n81#1:223,3\n81#1:226,7\n81#1:234,3\n81#1:238,9\n81#1:247\n127#1:269,7\n127#1:277,3\n127#1:281,2\n127#1:287,6\n72#1:202\n72#1:206\n81#1:233\n81#1:237\n123#1:259\n123#1:263\n127#1:276\n127#1:280\n142#1:311\n142#1:315\n162#1:339\n162#1:343\n123#1:253,6\n123#1:260,3\n123#1:264,2\n123#1:297,6\n142#1:305,6\n142#1:312,3\n142#1:316,2\n142#1:322,6\n162#1:329,4\n162#1:333,6\n162#1:340,3\n162#1:344,9\n162#1:353\n127#1:267,2\n127#1:283,4\n127#1:293\n*E\n"
    }
.end annotation


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_3

    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v5, p2, :cond_4

    new-instance v6, Landroidx/collection/MutableScatterSet;

    invoke-direct {v6, v1, v2, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object p2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v5

    :goto_3
    if-eqz v3, :cond_5

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public static final anyScopeOf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    instance-of v0, p0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/collection/MutableScatterSet;

    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, p1

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p1

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    return v1

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method public static final asMap-impl(Landroidx/collection/MutableScatterMap;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    const-string v13, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_0

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->asSet()Ljava/util/Set;

    move-result-object v11

    goto :goto_2

    :cond_0
    const-string v13, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    :goto_2
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/ScopeMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object v0
.end method

.method public static final clear-impl(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public static constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Scope:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/collection/ScopeMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScopeMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forEachScopeOf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Landroidx/collection/MutableScatterSet;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/collection/MutableScatterSet;

    iget-object p1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_4

    :cond_2
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final getSize-impl(Landroidx/collection/MutableScatterMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getSize()I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableScatterMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TScope;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final removeScopeIf-impl(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v14, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v4

    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v14, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v24, v2

    move/from16 v25, v3

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_2
    aget-wide v2, v9, v12

    move/from16 v26, v8

    move-object/from16 v27, v9

    not-long v8, v2

    shl-long/2addr v8, v10

    and-long/2addr v8, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_3

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    cmp-long v28, v28, v18

    if-gez v28, :cond_1

    shl-int/lit8 v28, v12, 0x3

    add-int v10, v28, v9

    move/from16 v28, v5

    aget-object v5, v15, v10

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_0
    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_1
    move/from16 v28, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v28

    const/4 v10, 0x7

    goto :goto_3

    :cond_2
    move/from16 v28, v5

    const/16 v5, 0x8

    const-wide/16 v20, 0xff

    if-ne v8, v5, :cond_5

    goto :goto_6

    :cond_3
    move/from16 v28, v5

    const-wide/16 v20, 0xff

    :goto_6
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move/from16 v28, v5

    move/from16 v26, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move/from16 v26, v8

    move-wide/from16 v22, v11

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move/from16 v26, v8

    move-wide/from16 v22, v11

    move v2, v9

    :goto_8
    shr-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v22

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v8, v26

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_9
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_b

    move/from16 v3, v25

    move/from16 v4, v28

    goto :goto_9

    :cond_a
    move-object/from16 v24, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScopeMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

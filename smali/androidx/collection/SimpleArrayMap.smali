.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B!\u0008\u0016\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0005B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0013\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u00028\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ,\u0010 \u001a\u0002H!\"\n\u0008\u0002\u0010!*\u0004\u0018\u00018\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u0002H!H\u0082\u0008\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u001d\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u0001H\u0001\u00a2\u0006\u0004\u0008*\u0010\'J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0015\u0010,\u001a\u00028\u00002\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.J\u001f\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ \u00100\u001a\u00020\u00102\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000H\u0016J\u001f\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0017\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u00102\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00103J\u0015\u00104\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.J\u001f\u00105\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ%\u00105\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u00106\u001a\u00028\u00012\u0006\u00107\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010:J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010;\u001a\u00020<H\u0016J\u0015\u0010=\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/collection/SimpleArrayMap;",
        "K",
        "V",
        "",
        "map",
        "(Landroidx/collection/SimpleArrayMap;)V",
        "capacity",
        "",
        "(I)V",
        "array",
        "",
        "[Ljava/lang/Object;",
        "hashes",
        "",
        "size",
        "clear",
        "",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "ensureCapacity",
        "minimumCapacity",
        "equals",
        "other",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefaultInternal",
        "T",
        "hashCode",
        "indexOf",
        "hash",
        "(Ljava/lang/Object;I)I",
        "indexOfKey",
        "(Ljava/lang/Object;)I",
        "indexOfNull",
        "indexOfValue",
        "__restricted$indexOfValue",
        "isEmpty",
        "keyAt",
        "index",
        "(I)Ljava/lang/Object;",
        "put",
        "putAll",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "valueAt",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n299#1,5:762\n299#1,5:767\n59#2,5:772\n59#2,5:777\n59#2,5:782\n59#2,5:788\n1#3:787\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n278#1:762,5\n294#1:767,5\n315#1:772,5\n330#1:777,5\n346#1:782,5\n512#1:788,5\n*E\n"
    }
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;

.field private hashes:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    goto :goto_0

    :cond_0
    new-array v0, p1, [I

    :goto_0
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    :cond_0
    return-void
.end method

.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p2, p1

    :cond_0
    return-object p2
.end method

.method private final indexOf(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v1, v0, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method private final indexOfNull()I
    .locals 5

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method


# virtual methods
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "__restricted$indexOfValue"
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_3

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-lez v0, :cond_0

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ensureCapacity(I)V
    .locals 3

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v2, v1

    if-ge v2, p1, :cond_0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    :cond_0
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    return v1

    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_b

    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    return v1

    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_a

    return v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_0
    :cond_c
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p2, p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v4

    aget v8, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    move-result v2

    :goto_1
    if-ltz v2, :cond_2

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_2
    not-int v2, v2

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v4, v3

    if-lt v0, v4, :cond_6

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    if-lt v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, "copyOf(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v3, v3, v0}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v2, 0x1

    iget v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aput v1, v0, v2

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/collection/SimpleArrayMap;->size:I

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v2, v2, v1, v3, v0}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v5, v3, -0x1

    iget-object v6, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_5

    array-length v7, v6

    div-int/lit8 v7, v7, 0x3

    if-ge v3, v7, :cond_5

    if-le v3, v8, :cond_2

    shr-int/lit8 v7, v3, 0x1

    add-int v8, v3, v7

    :cond_2
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v9, "copyOf(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget v7, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v3, v7, :cond_4

    if-lez p1, :cond_3

    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    const/4 v8, 0x0

    invoke-static {v8, v8, v6, v7, p1}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    invoke-static {v0, v7, v8, v8, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_3
    if-ge p1, v5, :cond_7

    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    add-int/lit8 v8, p1, 0x1

    invoke-static {p1, v8, v6, v7, v3}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v8, 0x1

    shl-int/lit8 v6, v3, 0x1

    invoke-static {v0, p1, v1, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    if-ge p1, v5, :cond_6

    add-int/lit8 v0, p1, 0x1

    invoke-static {p1, v0, v6, v6, v3}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/2addr v0, v4

    shl-int/lit8 v6, v3, 0x1

    invoke-static {p1, p1, v1, v0, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v4

    aput-object v1, p1, v0

    :cond_7
    :goto_1
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v3, p1, :cond_8

    iput v5, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :goto_2
    return-object v2

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    shl-int/2addr p1, v1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/b;->i(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/2addr p1, v1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

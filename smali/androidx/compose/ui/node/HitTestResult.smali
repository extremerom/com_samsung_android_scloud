.class public final Landroidx/compose/ui/node/HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;,
        Landroidx/compose/ui/node/HitTestResult$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002;<B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0015\u0010\u0017\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0007H\u0096\u0002J\u0006\u0010\u001d\u001a\u00020\u0012J\'\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0086\u0008J$\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"J/\u0010$\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0086\u0008J7\u0010$\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0086\u0008J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0016\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020\u0012J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020,H\u0096\u0002J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020/H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020/2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0007H\u0002J\u0018\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0002J\u0017\u00105\u001a\u00020\u000f2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0086\u0008J,\u00107\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"J\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/node/HitTestResult;",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "()V",
        "distanceFromEdgeAndFlags",
        "Landroidx/collection/MutableLongList;",
        "hitDepth",
        "",
        "size",
        "getSize",
        "()I",
        "values",
        "Landroidx/collection/MutableObjectList;",
        "",
        "acceptHits",
        "",
        "clear",
        "contains",
        "",
        "element",
        "containsAll",
        "elements",
        "",
        "findBestHitDistance",
        "Landroidx/compose/ui/node/DistanceAndFlags;",
        "findBestHitDistance-fn2tFes",
        "()J",
        "get",
        "index",
        "hasHit",
        "hit",
        "node",
        "isInLayer",
        "childHitTest",
        "Lkotlin/Function0;",
        "hitExpandedTouchBounds",
        "hitInMinimumTouchTarget",
        "distanceFromEdge",
        "",
        "isInExpandedBounds",
        "indexOf",
        "isEmpty",
        "isHitInMinimumTouchTargetBetter",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "removeNodeAtDepth",
        "depth",
        "removeNodesInRange",
        "startDepth",
        "endDepth",
        "siblingHits",
        "block",
        "speculativeHit",
        "subList",
        "fromIndex",
        "toIndex",
        "HitTestResultIterator",
        "SubList",
        "ui_release"
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
        "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n100#1:411\n113#1,10:412\n113#1,10:422\n113#1,10:432\n113#1,10:442\n113#1,10:452\n100#1:462\n113#1,10:463\n100#1:473\n113#1,10:474\n1855#2,2:484\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n92#1:411\n92#1:412,10\n100#1:422,10\n131#1:432,10\n144#1:442,10\n156#1:452,10\n176#1:462\n176#1:463,10\n194#1:473\n194#1:474,10\n249#1:484,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

.field private hitDepth:I

.field private values:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableObjectList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    new-instance v0, Landroidx/collection/MutableLongList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public static final synthetic access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    return-object p0
.end method

.method public static final synthetic access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return p0
.end method

.method public static final synthetic access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    return-void
.end method

.method public static final synthetic access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method private final findBestHitDistance-fn2tFes()J
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    invoke-virtual {v4, v2}, Landroidx/collection/LongList;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndFlags;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final removeNodeAtDepth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->removeAt(I)J

    return-void
.end method

.method private final removeNodesInRange(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->removeRange(II)V

    return-void
.end method


# virtual methods
.method public final acceptHits()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public add(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFirst(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->clear()V

    return-void
.end method

.method public contains(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->contains(Landroidx/compose/ui/Modifier$Node;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v0

    return v0
.end method

.method public final hasHit()Z
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hit(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void
.end method

.method public final hitExpandedTouchBounds(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    iget v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v5

    invoke-static {p0, v1, v5}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/collection/MutableLongList;->add(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/2addr p2, v3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    :cond_1
    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void
.end method

.method public indexOf(Landroidx/compose/ui/Modifier$Node;)I
    .locals 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isHitInMinimumTouchTargetBetter(FZ)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public remove(I)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFirst()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeLast()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILandroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final siblingHits(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->getSize()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v3

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->removeNodeAtDepth(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    iget v3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v4

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v6

    invoke-static {p0, v5, v6}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, v5}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v4}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide p1

    iget p3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    move-result p3

    if-lez p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    :goto_1
    iput v3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

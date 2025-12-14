.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;,
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0002J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "",
        "()V",
        "anchor",
        "",
        "lanes",
        "",
        "spannedItems",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
        "assignedToLane",
        "",
        "itemIndex",
        "targetLane",
        "ensureCapacity",
        "",
        "capacity",
        "newOffset",
        "ensureValidIndex",
        "requestedIndex",
        "findNextItemIndex",
        "findPreviousItemIndex",
        "getGaps",
        "getLane",
        "lowerBound",
        "reset",
        "setGaps",
        "gaps",
        "setLane",
        "lane",
        "upperBound",
        "Companion",
        "SpannedItem",
        "foundation_release"
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
        "SMAP\nLazyStaggeredGridLaneInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n*L\n1#1,206:1\n96#2,5:207\n96#2,5:226\n399#3,7:212\n399#3,7:219\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n*L\n36#1:207,5\n190#1:226,5\n165#1:212,7\n185#1:219,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

.field public static final FullSpan:I = -0x2

.field private static final MaxCapacity:I = 0x20000

.field public static final Unset:I = -0x1


# instance fields
.field private anchor:I

.field private lanes:[I

.field private final spannedItems:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 3

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested item capacity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is larger than max supported: 131072!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    if-ge v1, p1, :cond_2

    array-length v0, v0

    :goto_1
    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    new-array v0, v0, [I

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Lkotlin/collections/ArraysKt;->u(II[I[II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    :cond_2
    return-void
.end method

.method public static synthetic ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    return-void
.end method


# virtual methods
.method public final assignedToLane(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result p1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ensureValidIndex(I)V
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int v1, p1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v1, v4, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    div-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v4, p1, v0, v0, v1}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    invoke-static {v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    add-int/2addr v1, p1

    if-ge v1, v3, :cond_3

    array-length v0, v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    goto :goto_0

    :cond_3
    array-length v1, v0

    if-ge p1, v1, :cond_4

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {p1, v4, v0, v0, v1}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v4, v4, p1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final findNextItemIndex(II)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result p1

    return p1
.end method

.method public final findPreviousItemIndex(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getGaps(I)[I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v1, v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getGaps()[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getLane(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int/2addr p1, v1

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lowerBound()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    return v0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lkotlin/collections/ArraysKt;->y(III[I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final setGaps(I[I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v2, v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;-><init>(I[I)V

    invoke-virtual {v1, v0, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->setGaps([I)V

    :goto_0
    return-void
.end method

.method public final setLane(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Negative lanes are not supported"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureValidIndex(I)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int/2addr p1, v2

    add-int/2addr p2, v0

    aput p2, v1, p1

    return-void
.end method

.method public final upperBound()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

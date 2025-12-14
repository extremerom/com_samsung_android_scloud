.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003UVWB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J3\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0008\u0002\u0010\u000f\u001a\u000c0\u000eR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000c*\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0089\u0001\u0010,\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010\u0005J\u001f\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u00102R*\u00104\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\u000eR\u0008\u0012\u0004\u0012\u00028\u00000\u0000038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00106R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0003098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u0002000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0017\u0010F\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u00020\u0012*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0018\u0010\r\u001a\u00020\u000c*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u00020\u000c*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010NR\u0017\u0010T\u001a\u00020Q8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "T",
        "",
        "<init>",
        "()V",
        "key",
        "",
        "removeInfoForKey",
        "(Ljava/lang/Object;)V",
        "releaseAnimations",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;",
        "itemInfo",
        "initializeAnimation",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V",
        "",
        "isMovingAway",
        "startPlacementAnimationsIfNeeded",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V",
        "",
        "updateAndReturnOffsetFor",
        "([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "itemProvider",
        "isVertical",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "Lkotlinx/coroutines/O;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "onMeasured",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "reset",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "getAnimation",
        "(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "Landroidx/collection/MutableScatterMap;",
        "keyToItemInfoMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "firstVisibleIndex",
        "I",
        "Landroidx/collection/MutableScatterSet;",
        "movingAwayKeys",
        "Landroidx/collection/MutableScatterSet;",
        "movingInFromStartBound",
        "Ljava/util/List;",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "disappearingItems",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "displayingNode",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z",
        "hasAnimations",
        "getMainAxisOffset",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "getCrossAxisOffset",
        "crossAxisOffset",
        "Landroidx/compose/ui/unit/IntSize;",
        "getMinSizeToFitDisappearingItems-YbymL2g",
        "()J",
        "minSizeToFitDisappearingItems",
        "DisplayingDisappearingItemsElement",
        "DisplayingDisappearingItemsNode",
        "ItemInfo",
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
        "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,587:1\n102#2,2:588\n34#2,6:590\n104#2:596\n34#2,4:625\n39#2:636\n34#2,6:639\n34#2,6:647\n34#2,6:684\n34#2,6:692\n34#2,4:731\n39#2:741\n32#3:597\n32#3:599\n80#4:598\n80#4:600\n85#4:736\n90#4:738\n80#4:740\n365#5,3:601\n329#5,6:604\n339#5,3:611\n342#5,9:615\n368#5:624\n372#5,3:700\n329#5,6:703\n339#5,3:710\n342#5,2:714\n345#5,6:718\n375#5:724\n1399#6:610\n1270#6:614\n1399#6:663\n1270#6:667\n1399#6:709\n1270#6:713\n1#7:629\n13309#8,2:630\n13309#8,2:632\n13309#8,2:634\n13374#8,3:670\n12474#8,2:673\n13309#8,2:698\n13309#8,2:716\n13374#8,3:725\n13374#8,3:728\n1011#9,2:637\n1002#9,2:645\n1011#9,2:682\n1002#9,2:690\n231#10,3:653\n200#10,7:656\n211#10,3:664\n214#10,2:668\n217#10,6:675\n234#10:681\n54#11:735\n59#11:737\n30#12:739\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:588,2\n89#1:590,6\n89#1:596\n113#1:625,4\n113#1:636\n189#1:639,6\n199#1:647,6\n289#1:684,6\n314#1:692,6\n433#1:731,4\n433#1:741\n102#1:597\n104#1:599\n102#1:598\n104#1:600\n438#1:736\n439#1:738\n437#1:740\n111#1:601,3\n111#1:604,6\n111#1:611,3\n111#1:615,9\n111#1:624\n368#1:700,3\n368#1:703,6\n368#1:710,3\n368#1:714,2\n368#1:718,6\n368#1:724\n111#1:610\n111#1:614\n210#1:663\n210#1:667\n368#1:709\n368#1:713\n145#1:630,2\n157#1:632,2\n166#1:634,2\n226#1:670,3\n264#1:673,2\n353#1:698,2\n369#1:716,2\n390#1:725,3\n401#1:728,3\n188#1:637,2\n198#1:645,2\n288#1:682,2\n313#1:690,2\n210#1:653,3\n210#1:656,7\n210#1:664,3\n210#1:668,2\n210#1:675,6\n210#1:681\n438#1:735\n439#1:737\n437#1:739\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDisappearingItems$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-object p0
.end method

.method public static final synthetic access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-void
.end method

.method private final getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-wide v1, v7

    move v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, v7

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p2

    array-length p3, p2

    move v3, v0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    return-void
.end method

.method private final releaseAnimations()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v10

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_5
    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v8

    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p1, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 13

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v8, v8

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v10

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v0, v0

    and-long/2addr v0, v9

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/O;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    const/4 v12, 0x1

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v14, 0x0

    move v2, v14

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v12

    goto :goto_0

    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    return-void

    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v14

    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz p7, :cond_4

    move-object/from16 v16, v13

    int-to-long v12, v14

    shl-long v4, v12, v4

    int-to-long v12, v0

    and-long/2addr v2, v12

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    move-object/from16 v16, v13

    int-to-long v12, v0

    shl-long v4, v12, v4

    int-to-long v12, v14

    and-long/2addr v2, v12

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    iget-object v4, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v5, v0

    const/4 v13, 0x2

    sub-int/2addr v5, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v5, :cond_a

    move v13, v14

    :goto_6
    aget-wide v14, v0, v13

    not-long v7, v14

    shl-long v7, v7, v21

    and-long/2addr v7, v14

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_9

    sub-int v7, v13, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    and-long v24, v14, v19

    cmp-long v24, v24, v17

    if-gez v24, :cond_7

    shl-int/lit8 v24, v13, 0x3

    add-int v24, v24, v8

    move-object/from16 v25, v0

    aget-object v0, v4, v24

    move-object/from16 v24, v4

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :goto_8
    const/16 v0, 0x8

    goto :goto_9

    :cond_7
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    goto :goto_8

    :goto_9
    shr-long/2addr v14, v0

    const/4 v4, 0x1

    add-int/2addr v8, v4

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    goto :goto_7

    :cond_8
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    const/16 v0, 0x8

    const/4 v4, 0x1

    if-ne v7, v0, :cond_a

    goto :goto_a

    :cond_9
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    const/4 v4, 0x1

    :goto_a
    if-eq v13, v5, :cond_a

    add-int/2addr v13, v4

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    goto :goto_6

    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    const/4 v7, -0x1

    if-ge v5, v4, :cond_19

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {v6, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    move-result v14

    if-eqz v14, :cond_18

    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v16, :cond_b

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 p7, v4

    move-object/from16 v4, v16

    invoke-interface {v4, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v15

    goto :goto_c

    :cond_b
    move/from16 p7, v4

    move-object/from16 v4, v16

    move v15, v7

    :goto_c
    if-ne v15, v7, :cond_c

    if-eqz v4, :cond_c

    const/16 v16, 0x1

    goto :goto_d

    :cond_c
    const/16 v16, 0x0

    :goto_d
    if-nez v14, :cond_12

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x20

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move/from16 v28, p11

    move/from16 v29, p12

    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v0

    if-eq v0, v15, :cond_f

    if-eq v15, v7, :cond_f

    if-ge v15, v1, :cond_e

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_e
    move/from16 v26, v1

    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v14

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    goto :goto_f

    :cond_10
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    :goto_f
    invoke-direct {v6, v13, v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v16, :cond_d

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_d

    aget-object v13, v0, v8

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    const/4 v13, 0x1

    add-int/2addr v8, v13

    goto :goto_10

    :cond_12
    if-eqz v12, :cond_d

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x20

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move/from16 v28, p11

    move/from16 v29, p12

    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    array-length v7, v0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v7, :cond_14

    aget-object v8, v0, v15

    move-object/from16 v27, v0

    move/from16 v26, v1

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v0

    sget-object v28, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    :cond_13
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v1, v26

    move-object/from16 v0, v27

    goto :goto_11

    :cond_14
    move/from16 v26, v1

    if-eqz v16, :cond_17

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_17

    aget-object v9, v1, v8

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v10, :cond_15

    invoke-static {v10}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    :cond_16
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_12

    :cond_17
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v13, v1, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    goto :goto_13

    :cond_18
    move/from16 v26, v1

    move/from16 p7, v4

    move-object/from16 v4, v16

    const/4 v0, 0x1

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    :goto_13
    add-int/2addr v5, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v16, v4

    move/from16 v1, v26

    move/from16 v4, p7

    goto/16 :goto_b

    :cond_19
    move-object/from16 v4, v16

    new-array v8, v11, [I

    const/4 v9, 0x6

    if-eqz v12, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_1a

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1a
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_1b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-direct {v6, v8, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v0

    sub-int v2, p11, v0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x4

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v10, v4

    move/from16 v4, v24

    move-object v7, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v6, v7, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object v4, v10

    const/4 v7, -0x1

    goto :goto_14

    :cond_1b
    move-object v10, v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v0, v9, v8}, Lkotlin/collections/ArraysKt;->y(III[I)V

    goto :goto_15

    :cond_1c
    move-object v10, v4

    const/4 v1, 0x1

    :goto_15
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1d

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_1e

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-direct {v6, v8, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v0

    add-int v0, p12, v0

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int v2, v0, v1

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v7, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v6, v7, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0, v0, v9, v8}, Lkotlin/collections/ArraysKt;->y(III[I)V

    goto :goto_17

    :cond_1f
    move-object v10, v4

    :cond_20
    :goto_17
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v3, v0

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_35

    const/4 v4, 0x0

    :goto_18
    aget-wide v13, v0, v4

    move-object/from16 v16, v10

    not-long v9, v13

    shl-long v9, v9, v21

    and-long/2addr v9, v13

    and-long v9, v9, v22

    cmp-long v5, v9, v22

    if-eqz v5, :cond_34

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v15, v5, 0x8

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v15, :cond_33

    and-long v9, v13, v19

    cmp-long v7, v9, v17

    if-gez v7, :cond_31

    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v5

    aget-object v7, v2, v7

    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-nez v9, :cond_21

    move-object/from16 v10, p5

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    goto/16 :goto_22

    :cond_21
    move-object/from16 v10, p5

    invoke-interface {v10, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v33, v0

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setSpan(I)V

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v0

    sub-int v0, v11, v0

    move-object/from16 v34, v2

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setLane(I)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2a

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_1a
    if-ge v0, v2, :cond_29

    move/from16 v27, v2

    aget-object v2, v1, v0

    const/16 v28, 0x1

    add-int/lit8 v29, v26, 0x1

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v30

    if-eqz v30, :cond_23

    move-object/from16 p7, v1

    :cond_22
    :goto_1b
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v24, 0x1

    goto :goto_1e

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    move-result v30

    if-eqz v30, :cond_25

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v30

    const/16 v25, 0x0

    aput-object v25, v30, v26

    move-object/from16 p7, v1

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_24

    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_25
    move-object/from16 p7, v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_22

    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_27
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v2, v1, v26

    goto :goto_1d

    :cond_28
    move-object/from16 p7, v1

    goto :goto_1c

    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    add-int/2addr v0, v1

    move-object/from16 v1, p7

    move/from16 v2, v27

    move/from16 v26, v29

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    if-nez v24, :cond_32

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v30

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    move-result v28

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v29

    move-object/from16 v26, p6

    move/from16 v27, v1

    invoke-interface/range {v26 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v2

    array-length v11, v2

    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v11, :cond_2e

    aget-object v25, v2, v12

    move-object/from16 v26, v2

    if-eqz v25, :cond_2c

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    move-result v2

    move/from16 v25, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2d

    :cond_2b
    move-object/from16 v11, v16

    goto :goto_20

    :cond_2c
    move/from16 v25, v11

    const/4 v11, 0x1

    :cond_2d
    add-int/2addr v12, v11

    move/from16 v11, v25

    move-object/from16 v2, v26

    goto :goto_1f

    :cond_2e
    if-eqz v16, :cond_2b

    move-object/from16 v11, v16

    invoke-interface {v11, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v12

    if-ne v1, v12, :cond_2f

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    :goto_20
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v32

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p11

    move/from16 v31, p12

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    iget v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-ge v1, v7, :cond_30

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    const/16 v0, 0x8

    goto :goto_23

    :cond_31
    move-object/from16 v10, p5

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    :cond_32
    :goto_22
    move/from16 v24, v12

    move-object/from16 v11, v16

    goto :goto_21

    :goto_23
    shr-long/2addr v13, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move-object/from16 v16, v11

    move/from16 v12, v24

    move-object/from16 v0, v33

    move-object/from16 v2, v34

    move/from16 v11, p9

    goto/16 :goto_19

    :cond_33
    move-object/from16 v10, p5

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move/from16 v24, v12

    move-object/from16 v11, v16

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v15, v0, :cond_36

    goto :goto_24

    :cond_34
    move-object/from16 v10, p5

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move/from16 v24, v12

    move-object/from16 v11, v16

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_24
    if-eq v4, v3, :cond_36

    add-int/2addr v4, v1

    move-object v10, v11

    move/from16 v12, v24

    move-object/from16 v0, v33

    move-object/from16 v2, v34

    const/4 v9, 0x6

    move/from16 v11, p9

    goto/16 :goto_18

    :cond_35
    move-object/from16 v10, p5

    move/from16 v24, v12

    const/4 v1, 0x1

    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_37

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_37
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_3a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v6, v8, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v5

    if-eqz p8, :cond_38

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v7

    goto :goto_26

    :cond_38
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMinOffset()I

    move-result v7

    :goto_26
    sub-int/2addr v7, v5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v4

    move/from16 v5, p2

    move/from16 v9, p3

    invoke-interface {v3, v7, v4, v5, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    const/4 v4, 0x1

    if-eqz v24, :cond_39

    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_39
    add-int/2addr v2, v4

    goto :goto_25

    :cond_3a
    move/from16 v5, p2

    move/from16 v9, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v2, v2, v3, v8}, Lkotlin/collections/ArraysKt;->y(III[I)V

    goto :goto_27

    :cond_3b
    move/from16 v5, p2

    move/from16 v9, p3

    move v4, v1

    :goto_27
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3c

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_3f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v6, v8, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v7

    if-eqz p8, :cond_3d

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v10, v11

    goto :goto_29

    :cond_3d
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMaxOffset()I

    move-result v10

    :goto_29
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v7

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v4

    invoke-interface {v3, v10, v4, v5, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    const/4 v4, 0x1

    if-eqz v24, :cond_3e

    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_3e
    add-int/2addr v2, v4

    goto :goto_28

    :cond_3f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    return-void
.end method

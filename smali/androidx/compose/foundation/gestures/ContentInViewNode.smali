.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001EB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!H\u0096@\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\"2\u0006\u0010 \u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\n\u0010,\u001a\u0004\u0018\u00010\"H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010.\u001a\u00020\u001fH\u0002J\u0010\u0010/\u001a\u00020\u001f2\u0008\u00100\u001a\u0004\u0018\u00010\u0012J\u001a\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\"\u00105\u001a\u0002062\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0008\u00109\u001a\u00020\u000cH\u0002J \u0010:\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001f\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020=H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010;\u001a\u00020<*\u00020\u00192\u0006\u0010>\u001a\u00020\u0019H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010@J \u0010B\u001a\u00020\n*\u00020\"2\u0008\u0008\u0002\u00102\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "reverseDirection",
        "",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "bringIntoViewRequests",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "childWasMaxVisibleBeforeViewportShrunk",
        "focusedChild",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "isAnimationRunning",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "trackingFocusedChild",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntSize;",
        "viewportSize",
        "getViewportSize-YbymL2g$foundation_release",
        "()J",
        "J",
        "bringChildIntoView",
        "",
        "localRect",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateRectForParent",
        "calculateScrollDelta",
        "",
        "computeDestination",
        "childBounds",
        "containerSize",
        "computeDestination-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
        "findBringIntoViewRequest",
        "getFocusedChildBounds",
        "launchAnimation",
        "onFocusBoundsChanged",
        "newBounds",
        "onRemeasured",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "relocationOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "relocationOffset-BMxPBkI",
        "(Landroidx/compose/ui/geometry/Rect;J)J",
        "requireBringIntoViewSpec",
        "update",
        "compareTo",
        "",
        "Landroidx/compose/ui/geometry/Size;",
        "other",
        "compareTo-iLBOSCw",
        "(JJ)I",
        "compareTo-TemP2vQ",
        "isMaxVisible",
        "isMaxVisible-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "Request",
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
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,471:1\n50#2,5:472\n50#2,5:489\n314#3,11:477\n1#4:488\n61#5:494\n57#5:497\n61#5:519\n57#5:526\n57#5:537\n61#5:540\n70#6:495\n60#6:498\n60#6:514\n70#6:517\n70#6:520\n53#6,3:523\n60#6:527\n53#6,3:530\n85#6:534\n90#6:536\n60#6:538\n70#6:541\n22#7:496\n22#7:499\n22#7:515\n22#7:518\n22#7:521\n22#7:528\n22#7:539\n22#7:542\n107#8,2:500\n109#8:511\n447#9,9:502\n150#10:512\n65#10:513\n69#10:516\n30#11:522\n30#11:529\n54#12:533\n59#12:535\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n119#1:472,5\n203#1:489,5\n135#1:477,11\n345#1:494\n351#1:497\n410#1:519\n420#1:526\n435#1:537\n436#1:540\n345#1:495\n351#1:498\n395#1:514\n396#1:517\n410#1:520\n403#1:523,3\n420#1:527\n414#1:530,3\n429#1:534\n430#1:536\n435#1:538\n436#1:541\n345#1:496\n351#1:499\n395#1:515\n396#1:518\n410#1:521\n420#1:528\n435#1:539\n436#1:542\n359#1:500,2\n359#1:511\n359#1:502,9\n385#1:512\n395#1:513\n396#1:516\n403#1:522\n414#1:529\n429#1:533\n430#1:535\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private childWasMaxVisibleBeforeViewportShrunk:Z

.field private focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private isAnimationRunning:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private reverseDirection:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final shouldAutoInvalidate:Z

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    return-void
.end method

.method public static final synthetic access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->calculateScrollDelta(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object p0
.end method

.method public static final synthetic access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    return p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    return p0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    return p0
.end method

.method public static final synthetic access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation()V

    return-void
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    return-void
.end method

.method private final calculateScrollDelta(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F
    .locals 7

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    sub-float/2addr v4, v0

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    sub-float/2addr v4, v0

    const-wide v5, 0xffffffffL

    and-long v0, v1, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p1

    :goto_1
    return p1
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    shr-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    and-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide p2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method private final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-iLBOSCw(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p0

    return p0
.end method

.method private final launchAnimation()V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-eqz v1, :cond_0

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    sget-object v2, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec$foundation_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J
    .locals 7

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p1

    sub-float/2addr v6, p1

    shr-long p1, p2, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v5

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    sub-float/2addr v6, p1

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v5

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bringChildIntoView(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/o;)V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getViewportSize-YbymL2g$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    return-wide v0
.end method

.method public final onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->childWasMaxVisibleBeforeViewportShrunk:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->childWasMaxVisibleBeforeViewportShrunk:Z

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-TemP2vQ(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->childWasMaxVisibleBeforeViewportShrunk:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-void
.end method

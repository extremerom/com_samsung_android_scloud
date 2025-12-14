.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BM\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u00102\u001a\u000203H\u0002JM\u00104\u001a\u0002032=\u00105\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020306\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030(\u0012\u0006\u0012\u0004\u0018\u00010)0 H\u0096@\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u000203H\u0002J\u0008\u0010;\u001a\u000203H\u0016J\u0008\u0010<\u001a\u000203H\u0016J\u001a\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020CH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010@J\u001a\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020GH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ*\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u001a\u0010S\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020GH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010IJ\u001a\u0010U\u001a\u0002032\u0006\u0010B\u001a\u00020CH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010@J\u0008\u0010W\u001a\u000203H\u0002J\u0008\u0010X\u001a\u00020\u000eH\u0016JN\u0010Y\u001a\u0002032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010Z\u001a\u000203H\u0002J\u000c\u0010[\u001a\u000203*\u00020\\H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u001f\u001a4\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u000e\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010&\u001a \u0008\u0001\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0(\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "contentInViewNode",
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "mouseWheelScrollingLogic",
        "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
        "nestedScrollConnection",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "scrollByAction",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "x",
        "y",
        "scrollByOffsetAction",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "scrollableContainerNode",
        "Landroidx/compose/foundation/gestures/ScrollableContainerNode;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "clearScrollSemanticsActions",
        "",
        "drag",
        "forEachDelta",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "dragDelta",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureMouseWheelScrollNodeInitialized",
        "onAttach",
        "onDensityChange",
        "onDragStarted",
        "startedPosition",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "onDragStopped",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped-TH1AsA0",
        "onKeyEvent",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPreKeyEvent",
        "onPreKeyEvent-ZmokQxo",
        "onWheelScrollStopped",
        "onWheelScrollStopped-TH1AsA0",
        "setScrollSemanticsActions",
        "startDragImmediately",
        "update",
        "updateDefaultFlingBehavior",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n59#2:1038\n54#2:1044\n90#3:1039\n53#3,3:1041\n85#3:1045\n53#3,3:1047\n30#4:1040\n30#4:1046\n102#5,2:1050\n34#5,6:1052\n104#5:1058\n1#6:1059\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n445#1:1038\n456#1:1044\n445#1:1039\n454#1:1041,3\n456#1:1045\n465#1:1047,3\n454#1:1040\n465#1:1046\n495#1:1050,2\n495#1:1052,6\n495#1:1058\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private scrollByAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scrollByOffsetAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-direct {p0, v1, v10, v2, v9}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getUnityDensity$p()Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v1, v2, v12, v13, v12}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v14, Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v1, v14, v10}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v2, v9, v14, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-static {v1, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    sget-object v1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    move-result v1

    invoke-static {v1, v12, v13, v12}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc$default(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    new-instance v1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public static final synthetic access$ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentInViewNode$p(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ContentInViewNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    return-object p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method private final clearScrollSemanticsActions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final ensureMouseWheelScrollNodeInitialized()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->startReceivingMouseWheelEvents(Lkotlinx/coroutines/O;)V

    :cond_1
    return-void
.end method

.method private static final synthetic ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->onWheelScrollStopped-TH1AsA0(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onWheelScrollStopped-TH1AsA0(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final setScrollSemanticsActions()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->setScrollSemanticsActions()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    :cond_0
    return-void
.end method

.method public onDensityChange()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    :cond_0
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSize-YbymL2g$foundation_release()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSize-YbymL2g$foundation_release()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->ensureMouseWheelScrollNodeInitialized()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startDragImmediately()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->shouldScrollImmediately()Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 15

    move-object v6, p0

    move/from16 v2, p4

    move-object/from16 v0, p6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->update(Z)V

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-object v13, v1

    goto :goto_2

    :cond_1
    move-object v13, v0

    :goto_2
    iget-object v8, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v14, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    move-result v5

    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v8, p8

    invoke-virtual {v1, v3, v4, v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    move-object/from16 v1, p3

    iput-object v1, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :goto_4
    move-object v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->clearScrollSemanticsActions()V

    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_3
    return-void
.end method

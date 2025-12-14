.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;,
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\u0004\u009a\u0001\u009b\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u0010\u001a\u00020\n*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0011\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u001f\u001a\u00020\u0013*\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JK\u0010+\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,Jc\u00103\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u0010&\u001a\u00020%2\u0006\u00102\u001a\u0002012\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00083\u00104JK\u00106\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u00105\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00086\u00107JU\u00109\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020*H\u0000\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010<\u001a\u00020*2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020!2\u0006\u0010?\u001a\u00020>H\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010G\u001a\u00020D2\u0006\u0010C\u001a\u00020BH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010L\u001a\u00020D2\u0006\u0010I\u001a\u00020HH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020D2\u0006\u0010I\u001a\u00020HH\u0000\u00a2\u0006\u0004\u0008M\u0010KJ\u0017\u0010S\u001a\u00020D2\u0006\u0010P\u001a\u00020OH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020D2\u0006\u0010P\u001a\u00020OH\u0000\u00a2\u0006\u0004\u0008T\u0010RJ\u000f\u0010X\u001a\u00020DH\u0000\u00a2\u0006\u0004\u0008V\u0010WJ9\u0010_\u001a\u00020D2\u0006\u0010C\u001a\u00020Y2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020D0Z2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020D0\u0016H\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010b\u001a\u00020D2\u0006\u0010C\u001a\u00020>H\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010c\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008c\u0010WJw\u0010h\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010d*\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u000e\u0010f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010e2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0Z2\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0006\u0010g\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008h\u0010iJO\u0010l\u001a\u00020H2\u0006\u0010+\u001a\u00020Y2\u0006\u0010k\u001a\u00020j2\u0006\u0010(\u001a\u00020\'2\u0006\u0010g\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020*2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020Y2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008p\u0010WR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010q\u001a\u0004\u0008r\u0010sR$\u0010u\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020\u000c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR+\u0010{\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020\u000c8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010x\"\u0004\u0008|\u0010}R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020D0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR!\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020D0Z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u0080\u0001R)\u0010\u0081\u0001\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0084\u0001\"\u0006\u0008\u0089\u0001\u0010\u0086\u0001R\u001e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020O0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R$\u0010\u008e\u0001\u001a\u000f\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020Y0\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0093\u0001\u001a\u00020\u0008*\u00030\u0090\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0084\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "Lkotlinx/coroutines/O;",
        "coroutineScope",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/O;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "sourceCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "relativeToSource",
        "",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localLookaheadPositionOf",
        "toLookaheadCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/Modifier;",
        "skipToLookaheadSize",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function0;",
        "renderInOverlay",
        "",
        "zIndexInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "clipInOverlayDuringTransition",
        "renderInSharedTransitionScopeOverlay",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "sharedContentState",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "placeHolderSize",
        "renderInOverlayDuringTransition",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "sharedElement",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/EnterTransition;",
        "enter",
        "Landroidx/compose/animation/ExitTransition;",
        "exit",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "resizeMode",
        "sharedBounds",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "visible",
        "sharedElementWithCallerManagedVisibility",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "sharedBoundsWithCallerManagedVisibility$animation_release",
        "sharedBoundsWithCallerManagedVisibility",
        "Landroidx/compose/ui/graphics/Shape;",
        "clipShape",
        "OverlayClip",
        "(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "",
        "key",
        "rememberSharedContentState",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "scope",
        "",
        "drawInOverlay$animation_release",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "drawInOverlay",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "sharedElementState",
        "onStateRemoved$animation_release",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "onStateRemoved",
        "onStateAdded$animation_release",
        "onStateAdded",
        "Landroidx/compose/animation/LayerRenderer;",
        "renderer",
        "onLayerRendererCreated$animation_release",
        "(Landroidx/compose/animation/LayerRenderer;)V",
        "onLayerRendererCreated",
        "onLayerRendererRemoved$animation_release",
        "onLayerRendererRemoved",
        "onDispose$animation_release",
        "()V",
        "onDispose",
        "Landroidx/compose/animation/SharedElement;",
        "Lkotlin/Function1;",
        "onValueChangedForScope",
        "block",
        "observeReads$animation_release",
        "(Landroidx/compose/animation/SharedElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "observeReads",
        "clearObservation$animation_release",
        "(Ljava/lang/Object;)V",
        "clearObservation",
        "updateTransitionActiveness",
        "T",
        "Landroidx/compose/animation/core/Transition;",
        "parentTransition",
        "renderOnlyWhenVisible",
        "sharedBoundsImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/BoundsAnimation;",
        "boundsAnimation",
        "rememberSharedElementState",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;",
        "sharedElementsFor",
        "(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;",
        "observeIsAnimating",
        "Lkotlinx/coroutines/O;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/O;",
        "<set-?>",
        "disposed",
        "Z",
        "getDisposed$animation_release",
        "()Z",
        "isTransitionActive$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isTransitionActive",
        "setTransitionActive",
        "(Z)V",
        "observeAnimatingBlock",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "root",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getRoot$animation_release",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setRoot$animation_release",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "nullableLookaheadRoot",
        "getNullableLookaheadRoot$animation_release",
        "setNullableLookaheadRoot$animation_release",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "renderers",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/collection/MutableScatterMap;",
        "sharedElements",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadScopeCoordinates",
        "getLookaheadRoot$animation_release",
        "lookaheadRoot",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "getObserverForTest$animation_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "observerForTest",
        "Companion",
        "ShapeBasedClip",
        "animation_release"
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
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1221:1\n85#2:1222\n113#2,2:1223\n1247#3,6:1225\n1247#3,6:1308\n385#4:1231\n357#4,4:1232\n329#4,6:1236\n339#4,3:1243\n342#4,9:1247\n361#4:1256\n386#4:1257\n357#4,4:1258\n329#4,6:1262\n339#4,3:1269\n342#4,9:1273\n361#4:1282\n357#4,4:1283\n329#4,6:1287\n339#4,3:1294\n342#4,9:1298\n361#4:1307\n1399#5:1242\n1270#5:1246\n1399#5:1268\n1270#5:1272\n1399#5:1293\n1270#5:1297\n1#6:1314\n1002#7,2:1315\n350#7,7:1323\n34#8,6:1317\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n673#1:1222\n673#1:1223,2\n875#1:1225,6\n992#1:1308,6\n887#1:1231\n887#1:1232,4\n887#1:1236,6\n887#1:1243,3\n887#1:1247,9\n887#1:1256\n887#1:1257\n891#1:1258,4\n891#1:1262,6\n891#1:1269,3\n891#1:1273,9\n891#1:1282\n894#1:1283,4\n894#1:1287,6\n894#1:1294,3\n894#1:1298,9\n894#1:1307\n887#1:1242\n887#1:1246\n891#1:1268\n891#1:1272\n894#1:1293\n894#1:1297\n1040#1:1315,2\n1070#1:1323,7\n1045#1:1317,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

.field private static final SharedTransitionObserver$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private final coroutineScope:Lkotlinx/coroutines/O;

.field private disposed:Z

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

.field private nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final observeAnimatingBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public root:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final sharedElements:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTransitionActiveness:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->Companion:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->SharedTransitionObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/O;

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic access$getSharedTransitionObserver$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->SharedTransitionObserver$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTransitionActiveness(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness()V

    return-void
.end method

.method private final observeIsAnimating()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->disposed:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->Companion:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->access$getSharedTransitionObserver(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v9, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:991)"

    const v1, 0x7b307374

    const/4 v2, -0x1

    move/from16 v3, p10

    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v10, Landroidx/compose/animation/SharedElementInternalState;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    move-object/from16 v0, p9

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v10

    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v9, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    move v1, p4

    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementInternalState;->setRenderOnlyWhenVisible(Z)V

    move-object v1, p2

    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementInternalState;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    move-object v1, p3

    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementInternalState;->setPlaceHolderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setZIndex(F)V

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setRenderInOverlayDuringTransition(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/animation/SharedElementInternalState;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object v0
.end method

.method private setTransitionActive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v11, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    move-object v0, v11

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p10

    move/from16 v8, p9

    move/from16 v9, p8

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1, v11, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sharedBoundsImpl$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation_release$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/SharedElement;

    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final updateTransitionActiveness()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v4, :cond_3

    const/4 v14, 0x0

    :goto_0
    aget-wide v5, v1, v14

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v17, 0xff

    and-long v19, v5, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    move-result v19

    if-eqz v19, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v12, :cond_3

    :cond_2
    if-eq v14, v4, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v2

    if-eq v1, v2, :cond_7

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_3
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long/2addr v13, v9

    and-long/2addr v13, v6

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_6

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    const-wide/16 v17, 0xff

    and-long v19, v6, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_4

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v14

    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    :cond_4
    shr-long/2addr v6, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    if-ne v13, v12, :cond_7

    :cond_6
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long/2addr v13, v9

    and-long/2addr v13, v6

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_a

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    const-wide/16 v17, 0xff

    and-long v19, v6, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_8

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v14

    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    :cond_8
    shr-long/2addr v6, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-ne v13, v12, :cond_b

    goto :goto_7

    :cond_a
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :goto_7
    if-eq v5, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeIsAnimating()V

    return-void
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public final clearObservation$animation_release(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->Companion:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->access$getSharedTransitionObserver(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public final drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    invoke-interface {v3, p1}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/O;

    return-object v0
.end method

.method public final getDisposed$animation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->disposed:Z

    return v0
.end method

.method public final getLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public final getNullableLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getObserverForTest$animation_release()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->Companion:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->access$getSharedTransitionObserver(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTransitionActive()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final observeReads$animation_release(Landroidx/compose/animation/SharedElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedElement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/SharedElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->disposed:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->Companion:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->access$getSharedTransitionObserver(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onDispose$animation_release()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->Companion:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->access$getSharedTransitionObserver(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->disposed:Z

    return-void
.end method

.method public final onLayerRendererCreated$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayerRendererRemoved$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateAdded$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->addState(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeIsAnimating()V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    instance-of v4, v2, Landroidx/compose/animation/SharedElementInternalState;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/animation/SharedElementInternalState;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final onStateRemoved$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeState(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeIsAnimating()V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p1

    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/O;

    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x2faa7df2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedContentState (SharedTransitionScope.kt:874)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final setNullableLookaheadRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v7, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;

    move v0, p3

    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;

    move v0, p3

    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;-><init>(Z)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

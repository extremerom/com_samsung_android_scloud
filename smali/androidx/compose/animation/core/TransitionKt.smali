.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u001b\u001a\u0002H\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001d2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u001e\u001ai\u0010\u001f\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010 \"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010!*\u00020\"*\u0008\u0012\u0004\u0012\u0002H 0\u00132\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H!0$R\u0008\u0012\u0004\u0012\u0002H 0\u00132\u0006\u0010%\u001a\u0002H\u00142\u0006\u0010&\u001a\u0002H\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00140(H\u0003\u00a2\u0006\u0002\u0010)\u001a\u0082\u0001\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00132*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020,0\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u00105\u001a\u0082\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030+\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00132*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u00105\u001a\u0082\u0001\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00010+\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00132*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u00105\u001a\u0082\u0001\u00108\u001a\u0008\u0012\u0004\u0012\u0002090+\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00132*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u0002090\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u00105\u001a\u0082\u0001\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0+\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00132*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020;0\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u00105\u001a\u0082\u0001\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0+\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00132*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020=0\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u00105\u001a\u0082\u0001\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0+\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00132*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020?0\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u00105\u001a\u0082\u0001\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0+\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00132*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020A0\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u00105\u001a\u00a6\u0001\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H\u00140+\"\u0004\u0008\u0000\u0010 \"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010!*\u00020\"*\u0008\u0012\u0004\u0012\u0002H 0\u00132\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H!0D2*\u0008\n\u0010-\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140(0\u000f\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u00101\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u0002H\u00140\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u0010E\u001a\\\u0010F\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010 \"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H 0\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010G\u001a\"\u0012\u0013\u0012\u0011H \u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u0002H\u00140\u000f\u00a2\u0006\u0002\u0008/H\u0087\u0008\u00a2\u0006\u0002\u0010I\u001aA\u0010J\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010 \"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H 0\u00132\u0006\u0010K\u001a\u0002H\u00142\u0006\u0010\u001b\u001a\u0002H\u00142\u0006\u0010L\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010M\u001aa\u0010N\u001a\u0018\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H!0OR\u0008\u0012\u0004\u0012\u0002H 0\u0013\"\u0004\u0008\u0000\u0010 \"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010!*\u00020\"*\u0008\u0012\u0004\u0012\u0002H 0\u00132\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H!0D2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010P\u001am\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002H\u00140+\"\u0004\u0008\u0000\u0010 \"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010!*\u00020\"*\u0008\u0012\u0004\u0012\u0002H 0\u00132\u0006\u0010%\u001a\u0002H\u00142\u0006\u0010&\u001a\u0002H\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00140(2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H!0D2\u0006\u0010\u0017\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010R\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0008\u001a\u00020\t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "AnimationDebugDurationScale",
        "",
        "NoReset",
        "",
        "ResetAnimationSnap",
        "ResetAnimationSnapCurrent",
        "ResetAnimationSnapTarget",
        "ResetNoSnap",
        "SeekableStateObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "getSeekableStateObserver",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "SeekableStateObserver$delegate",
        "Lkotlin/Lazy;",
        "SeekableTransitionStateTotalDurationChanged",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "",
        "rememberTransition",
        "Landroidx/compose/animation/core/Transition;",
        "T",
        "transitionState",
        "Landroidx/compose/animation/core/TransitionState;",
        "label",
        "",
        "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "updateTransition",
        "targetState",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "UpdateInitialAndTargetValues",
        "S",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "transitionAnimation",
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "initialValue",
        "targetValue",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V",
        "animateDp",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/unit/Dp;",
        "transitionSpec",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "targetValueByState",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateFloat",
        "animateInt",
        "animateIntOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "animateIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "animateOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "animateRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "animateSize",
        "Landroidx/compose/ui/geometry/Size;",
        "animateValue",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "createChildTransition",
        "transformToChildState",
        "parentState",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "createChildTransitionInternal",
        "initialState",
        "childLabel",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;",
        "createDeferredAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "createTransitionAnimation",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2141:1\n1832#1,7:2214\n1832#1,7:2221\n1832#1,7:2228\n1832#1,7:2235\n1832#1,7:2242\n1832#1,7:2249\n1832#1,7:2256\n1832#1,7:2263\n1247#2,6:2142\n1247#2,6:2148\n1247#2,6:2154\n1247#2,6:2160\n1247#2,6:2166\n1247#2,6:2172\n1247#2,6:2178\n1247#2,6:2184\n1247#2,6:2190\n1247#2,6:2196\n1247#2,6:2202\n1247#2,6:2208\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1925#1:2214,7\n1955#1:2221,7\n1985#1:2228,7\n2015#1:2235,7\n2049#1:2242,7\n2079#1:2249,7\n2110#1:2256,7\n2140#1:2263,7\n88#1:2142,6\n90#1:2148,6\n806#1:2154,6\n808#1:2160,6\n819#1:2166,6\n1733#1:2172,6\n1734#1:2178,6\n1762#1:2184,6\n1776#1:2190,6\n1780#1:2196,6\n1851#1:2202,6\n1865#1:2208,6\n*E\n"
    }
.end annotation


# static fields
.field public static final AnimationDebugDurationScale:I = 0x1

.field private static final NoReset:F = -1.0f

.field private static final ResetAnimationSnap:F = -3.0f

.field private static final ResetAnimationSnapCurrent:F = -4.0f

.field private static final ResetAnimationSnapTarget:F = -5.0f

.field private static final ResetNoSnap:F = -2.0f

.field private static final SeekableStateObserver$delegate:Lkotlin/Lazy;

.field private static final SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x33ae021d

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, p6, 0x1000

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_c

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1880)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_11
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance v7, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final synthetic access$UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getSeekableTransitionStateTotalDurationChanged$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final animateDp(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateDp$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateDp$1;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x9

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p5, p2, 0x3

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateFloat$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateFloat$1;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x9

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p5, p2, 0x3

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateInt(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateInt$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateInt$1;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "IntAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x9

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p5, p2, 0x3

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateIntOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "IntOffsetAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x9

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p5, p2, 0x3

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateIntSize(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "IntSizeAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x9

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p5, p2, 0x3

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateOffset$1;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "OffsetAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x9

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p5, p2, 0x3

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateRect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateRect$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateRect$1;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "RectAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x9

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p5, p2, 0x3

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateSize(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateSize$1;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "SizeAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x9

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p5, p2, 0x3

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateValue(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/TransitionKt$animateValue$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateValue$1;

    :cond_0
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_1

    const-string p3, "ValueAnimation"

    :cond_1
    move-object v5, p3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p3

    shr-int/lit8 p7, p6, 0x9

    and-int/lit8 p7, p7, 0x70

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p3, p5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p4, p3, p5, p7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    shr-int/lit8 p4, p6, 0x3

    and-int/lit8 p4, p4, 0x70

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p5, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p2, p6, 0xe

    const p3, 0xe000

    shl-int/lit8 p4, p6, 0x9

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    shl-int/lit8 p3, p6, 0x6

    const/high16 p4, 0x70000

    and-int/2addr p3, p4

    or-int v7, p2, p3

    move-object v0, p0

    move-object v4, p1

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final createChildTransition(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 7
    .annotation build Landroidx/compose/animation/core/ExperimentalTransitionApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    const-string p1, "ChildTransition"

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p4, 0xe

    xor-int/lit8 p5, p1, 0x6

    const/4 v1, 0x4

    if-le p5, v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_1
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    :cond_6
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p5, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p5, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 p2, p4, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int v6, p1, p2

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static final createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1773)"

    const v2, -0xbd1ef36

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    if-le v0, v3, :cond_6

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {p5, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p5, p4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLastSeekedTimeNanos$animation_core_release()J

    move-result-wide p3

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object v5
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1731)"

    const v1, -0x662b6f20

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-le p5, v2, :cond_7

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    :cond_a
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->setupSeeking$animation_core_release()V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-object v4
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1848)"

    const v2, -0x122b33ce

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v6, v9, 0xe

    xor-int/lit8 v10, v6, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-le v10, v13, :cond_1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v9, 0x6

    if-ne v0, v13, :cond_3

    :cond_2
    move v0, v11

    goto :goto_0

    :cond_3
    move v0, v12

    :goto_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v15, p2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v14, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-object/from16 v15, p2

    move-object/from16 v4, p4

    invoke-static {v4, v15}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_2
    move-object v14, v1

    check-cast v14, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v0, 0x6

    or-int/2addr v1, v6

    shl-int/lit8 v2, v9, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    if-le v10, v13, :cond_6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    and-int/lit8 v0, v9, 0x6

    if-ne v0, v13, :cond_7

    goto :goto_3

    :cond_7
    move v11, v12

    :cond_8
    :goto_3
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {v1, v7, v14}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v8, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object v14
.end method

.method public static final getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    return-object v0
.end method

.method public static final rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:803)"

    const v2, 0x61f14c21

    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_4

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/animation/core/Transition;

    invoke-direct {v5, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/animation/core/Transition;

    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    if-eqz p1, :cond_c

    const p1, 0x3d7134e4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    if-le p4, v2, :cond_7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    :cond_7
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v3

    :cond_9
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_a

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_b

    :cond_a
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/TransitionState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, p3, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_c
    const p1, 0x3d783fdb

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_d

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_e

    :cond_d
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {p1, v5}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-object v5
.end method

.method public static final updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberTransition() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberTransition(transitionState, label)"
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:856)"

    const v1, 0x34a03233

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:86)"

    const v1, 0x78f2a0ad

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_2

    new-instance p4, Landroidx/compose/animation/core/Transition;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Landroidx/compose/animation/core/Transition;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p4
.end method

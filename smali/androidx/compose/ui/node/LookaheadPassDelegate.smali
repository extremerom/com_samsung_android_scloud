.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;,
        Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008?\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b3\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010s\u001a\u000e\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020W0tH\u0016J\u0008\u0010v\u001a\u00020-H\u0002J\u0008\u0010w\u001a\u00020-H\u0002J\u001c\u0010x\u001a\u00020-2\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020-0+H\u0016J\u001d\u0010z\u001a\u00020-2\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020-0+H\u0082\u0008J\u0011\u0010{\u001a\u00020W2\u0006\u0010|\u001a\u00020uH\u0096\u0002J\u000e\u0010}\u001a\u00020-2\u0006\u0010~\u001a\u00020\u0015J\u0006\u0010\u007f\u001a\u00020-J\t\u0010\u0080\u0001\u001a\u00020-H\u0016J\u000f\u0010\u0081\u0001\u001a\u00020-H\u0000\u00a2\u0006\u0003\u0008\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020-H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\u0018\u0010\u0085\u0001\u001a\u00020-2\u0007\u0010\u0086\u0001\u001a\u00020\u0015H\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020W2\u0007\u0010\u008a\u0001\u001a\u00020WH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020W2\u0007\u0010\u008c\u0001\u001a\u00020WH\u0016J\u001e\u0010\u008d\u0001\u001a\u00020\u00012\u0007\u0010\u008e\u0001\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0012\u0010\u0091\u0001\u001a\u00020W2\u0007\u0010\u008a\u0001\u001a\u00020WH\u0016J\u0012\u0010\u0092\u0001\u001a\u00020W2\u0007\u0010\u008c\u0001\u001a\u00020WH\u0016J\u0007\u0010\u0093\u0001\u001a\u00020-J\u0007\u0010\u0094\u0001\u001a\u00020-J\t\u0010\u0095\u0001\u001a\u00020-H\u0002J\t\u0010\u0096\u0001\u001a\u00020-H\u0002J\u0007\u0010\u0097\u0001\u001a\u00020-J\u000f\u0010\u0098\u0001\u001a\u00020-H\u0000\u00a2\u0006\u0003\u0008\u0099\u0001J\u001e\u0010\u009a\u0001\u001a\u00020-2\u0007\u0010\u008e\u0001\u001a\u00020%H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001JC\u0010\u009d\u0001\u001a\u00020-2\u0007\u0010\u009e\u0001\u001a\u0002002\u0007\u0010\u009f\u0001\u001a\u0002032\u001a\u0010\u00a0\u0001\u001a\u0015\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0018\u00010+\u00a2\u0006\u0002\u0008.H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J0\u0010\u009d\u0001\u001a\u00020-2\u0007\u0010\u009e\u0001\u001a\u0002002\u0007\u0010\u009f\u0001\u001a\u0002032\u0007\u0010\u00a3\u0001\u001a\u00020)H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a4\u0001JN\u0010\u00a5\u0001\u001a\u00020-2\u0007\u0010\u009e\u0001\u001a\u0002002\u0007\u0010\u009f\u0001\u001a\u0002032\u001a\u0010\u00a0\u0001\u001a\u0015\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0018\u00010+\u00a2\u0006\u0002\u0008.2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020%\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0007\u0010\u00ab\u0001\u001a\u00020-J\t\u0010\u00ac\u0001\u001a\u00020-H\u0016J\t\u0010\u00ad\u0001\u001a\u00020-H\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020-2\u0007\u0010\u00af\u0001\u001a\u000208H\u0002J\u0007\u0010\u00b0\u0001\u001a\u00020\u0015J\u0012\u0010\u00b1\u0001\u001a\u00020-2\u0007\u0010\u00b2\u0001\u001a\u00020\u0015H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017R\u001a\u0010\"\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\u0019\u0010$\u001a\u0004\u0018\u00010%8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010*\u001a\u0015\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0018\u00010+\u00a2\u0006\u0002\u0008.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\u000200X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00101R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0017R\u0014\u00107\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010<\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u00158B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010\u0019R$\u0010?\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u00158B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0017\"\u0004\u0008A\u0010\u0019R$\u0010C\u001a\u00020B2\u0006\u0010;\u001a\u00020B8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u0004\u0018\u00010%X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020J8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR$\u0010M\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u00158B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0017\"\u0004\u0008O\u0010\u0019R\u001a\u0010P\u001a\u00020QX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010YR\u0011\u0010]\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0017R\u000e\u0010_\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010`\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010 R\u0016\u0010b\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\"\u0010f\u001a\u0004\u0018\u00010e2\u0008\u00104\u001a\u0004\u0018\u00010e@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u000e\u0010i\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010j\u001a\u00020WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010Y\"\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0017\"\u0004\u0008p\u0010\u0019R\u000e\u0010q\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "layoutNodeLayoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "_childDelegates",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "_placedState",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "alignmentLines",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "getAlignmentLines",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "childDelegates",
        "",
        "getChildDelegates$ui_release",
        "()Ljava/util/List;",
        "childDelegatesDirty",
        "",
        "getChildDelegatesDirty$ui_release",
        "()Z",
        "setChildDelegatesDirty$ui_release",
        "(Z)V",
        "detachedFromParentLookaheadPlacement",
        "getDetachedFromParentLookaheadPlacement",
        "duringAlignmentLinesQuery",
        "innerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getInnerCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "isPlaced",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "lastExplicitLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lastLayerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lastPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "J",
        "lastZIndex",
        "",
        "<set-?>",
        "layingOutChildren",
        "getLayingOutChildren",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "value",
        "layoutPending",
        "getLayoutPending",
        "setLayoutPending",
        "layoutPendingForAlignment",
        "getLayoutPendingForAlignment",
        "setLayoutPendingForAlignment",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "setLayoutState",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "lookaheadConstraints",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/MeasurePassDelegate;",
        "measurePending",
        "getMeasurePending",
        "setMeasurePending",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setMeasuredByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredHeight",
        "",
        "getMeasuredHeight",
        "()I",
        "measuredOnce",
        "measuredWidth",
        "getMeasuredWidth",
        "needsToBePlacedInApproach",
        "getNeedsToBePlacedInApproach",
        "onNodePlacedCalled",
        "outerCoordinator",
        "getOuterCoordinator",
        "parentAlignmentLinesOwner",
        "getParentAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "",
        "parentData",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentDataDirty",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "setPlaceOrder$ui_release",
        "(I)V",
        "placedOnce",
        "getPlacedOnce$ui_release",
        "setPlacedOnce$ui_release",
        "previousPlaceOrder",
        "relayoutWithoutParentInProgress",
        "calculateAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "checkChildrenPlaceOrderForUpdates",
        "clearPlaceOrder",
        "forEachChildAlignmentLinesOwner",
        "block",
        "forEachChildDelegate",
        "get",
        "alignmentLine",
        "invalidateIntrinsicsParent",
        "forceRequest",
        "invalidateParentData",
        "layoutChildren",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "markNodeAndSubtreeAsNotPlaced",
        "inLookahead",
        "markNodeAndSubtreeAsNotPlaced$ui_release",
        "markNodeAndSubtreeAsPlaced",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "constraints",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "notifyChildrenUsingLookaheadCoordinatesWhilePlacing",
        "onAttachedToNullParent",
        "onBeforeLayoutChildren",
        "onIntrinsicsQueried",
        "onNodeDetached",
        "onNodePlaced",
        "onNodePlaced$ui_release",
        "performMeasure",
        "performMeasure-BRTryo0$ui_release",
        "(J)V",
        "placeAt",
        "position",
        "zIndex",
        "layerBlock",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelf",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "remeasure",
        "remeasure-BRTryo0",
        "(J)Z",
        "replace",
        "requestLayout",
        "requestMeasure",
        "trackLookaheadMeasurementByParent",
        "node",
        "updateParentData",
        "updatePlacedUnderMotionFrameOfReference",
        "newMFR",
        "PlacedState",
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
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,850:1\n211#1:882\n211#1:893\n211#1:957\n1083#2,2:851\n390#3:853\n391#3,6:861\n397#3,2:870\n210#4:854\n207#4:872\n207#4:883\n207#4:894\n207#4:904\n207#4:914\n207#4:958\n207#4:968\n207#4:978\n435#5,6:855\n441#5,3:867\n423#5,9:873\n423#5,9:884\n423#5,9:895\n423#5,9:905\n423#5,9:915\n423#5,9:959\n423#5,9:969\n423#5,9:979\n56#6,5:924\n102#6,5:929\n56#6,5:936\n102#6,5:947\n56#6,5:952\n56#6,5:988\n30#7:934\n30#7:941\n80#8:935\n80#8:942\n85#8:944\n90#8:946\n54#9:943\n59#9:945\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n*L\n277#1:882\n316#1:893\n736#1:957\n160#1:851,2\n200#1:853\n200#1:861,6\n200#1:870,2\n200#1:854\n211#1:872\n277#1:883\n316#1:894\n343#1:904\n367#1:914\n736#1:958\n769#1:968\n804#1:978\n200#1:855,6\n200#1:867,3\n211#1:873,9\n277#1:884,9\n316#1:895,9\n343#1:905,9\n367#1:915,9\n736#1:959,9\n769#1:969,9\n804#1:979,9\n407#1:924,5\n455#1:929,5\n474#1:936,5\n530#1:947,5\n717#1:952,5\n823#1:988,5\n471#1:934\n479#1:941\n471#1:935\n479#1:942\n481#1:944\n482#1:946\n481#1:943\n482#1:945\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private _placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field private final alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlacedUnderMotionFrameOfReference:Z

.field private lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private lastLayerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private layingOutChildren:Z

.field private final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private measuredOnce:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private placeOrder:I

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance p1, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->checkChildrenPlaceOrderForUpdates()V

    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->clearPlaceOrder()V

    return-void
.end method

.method public static final synthetic access$getLayoutNode(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutNodeLayoutDelegate$p(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object p0
.end method

.method public static final synthetic access$getOuterCoordinator(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    iget v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    if-eq v4, v5, :cond_0

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui_release(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui_release(I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    iput v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    const v4, 0x7fffffff

    iput v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    iget-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final forEachChildDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getDetachedFromParentLookaheadPlacement()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPlacement$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method private final getLayoutPending()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutPendingForAlignment()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPendingForAlignment$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method private final getMeasurePending()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-direct {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPlacement$ui_release(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    iget-wide v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlaced$ui_release()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;

    invoke-direct {v6, p0, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/Owner;J)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    iput p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastZIndex:F

    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method private final setLayoutPending(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadLayoutPending$ui_release(Z)V

    return-void
.end method

.method private final setLayoutPendingForAlignment(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadLayoutPendingForAlignment$ui_release(Z)V

    return-void
.end method

.method private final setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method private final setMeasurePending(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadMeasurePending$ui_release(Z)V

    return-void
.end method

.method private final trackLookaheadMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    return-void
.end method


# virtual methods
.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/AlignmentLinesOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    return p1
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    return-object v0
.end method

.method public final getChildDelegates$ui_release()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildDelegatesDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    return-object v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    return v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getNeedsToBePlacedInApproach()Z
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPass$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPlacement$ui_release(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    return v0
.end method

.method public final getPlacedOnce$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_6

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final invalidateParentData()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    return-void
.end method

.method public isPlaced()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onBeforeLayoutChildren()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPendingForAlignment()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    invoke-direct {v9, p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/LookaheadDelegate;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    :cond_2
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPendingForAlignment(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->recalculate()V

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPendingForAlignment(Z)V

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasurePending(Z)V

    return-void
.end method

.method public final markNodeAndSubtreeAsNotPlaced$ui_release(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui_release(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPass$ui_release(Z)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->trackLookaheadMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingLookaheadCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAttachedToNullParent()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_7

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    move v4, v0

    :cond_4
    if-nez v4, :cond_5

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildLookaheadPlaceOrder$ui_release()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildLookaheadPlaceOrder$ui_release()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui_release(I)V

    goto :goto_0

    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V

    return-void
.end method

.method public final performMeasure-BRTryo0$ui_release(J)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasurePending(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markLayoutPending$ui_release()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->markMeasurePending$ui_release()V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    return v4

    :cond_6
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredOnce:Z

    const-wide v1, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    move-result-wide v6

    goto :goto_4

    :cond_7
    const/high16 v0, -0x80000000

    int-to-long v6, v0

    shl-long v8, v6, v5

    and-long/2addr v6, v1

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredOnce:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    if-nez v8, :cond_9

    const-string v8, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    iget-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0$ui_release(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    int-to-long v8, p1

    shl-long/2addr v8, v5

    int-to-long p1, p2

    and-long/2addr p1, v1

    or-long/2addr p1, v8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    shr-long p1, v6, v5

    long-to-int p1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_b

    and-long p1, v6, v1

    long-to-int p1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :cond_b
    :goto_6
    return v3
.end method

.method public final replace()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    if-nez v2, :cond_0

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    iget-object v7, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public requestMeasure()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setChildDelegatesDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final setPlaceOrder$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    return-void
.end method

.method public final setPlacedOnce$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    return-void
.end method

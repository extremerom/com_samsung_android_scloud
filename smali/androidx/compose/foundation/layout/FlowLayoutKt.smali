.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001ag\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001aq\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u001b\u001ag\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010!\u001aq\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\"2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010#\u001a%\u0010$\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0010\'\u001a=\u0010(\u001a\u00020)2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0010,\u001a\u0096\u0001\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002#\u00102\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001103\u00a2\u0006\u0002\u0008\u00172#\u00104\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001103\u00a2\u0006\u0002\u0008\u00172\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020+H\u0082\u0008\u00a2\u0006\u0002\u00108\u001a[\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020+H\u0002\u00a2\u0006\u0002\u0010<\u001aT\u0010=\u001a\u00020\u00112\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002#\u00102\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001103\u00a2\u0006\u0002\u0008\u00172\u0006\u0010>\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011H\u0082\u0008\u001a\u0091\u0001\u0010?\u001a\u00020\u00112\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002#\u00102\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001103\u00a2\u0006\u0002\u0008\u00172#\u00104\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001103\u00a2\u0006\u0002\u0008\u00172\u0006\u0010>\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020+H\u0082\u0008\u001a%\u0010@\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0010A\u001a=\u0010B\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0010C\u001a\\\u0010D\u001a\u00020E*\u00020F2\u0006\u0010G\u001a\u00020H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0J2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020P2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020+H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010R\u001a\u001c\u0010S\u001a\u00020\u0011*\u0002012\u0006\u0010T\u001a\u00020U2\u0006\u00102\u001a\u00020\u0011H\u0000\u001a\u001c\u0010V\u001a\u00020\u0011*\u0002012\u0006\u0010T\u001a\u00020U2\u0006\u00104\u001a\u00020\u0011H\u0000\u001a<\u0010W\u001a\u00020.*\u00020K2\u0006\u0010G\u001a\u00020H2\u0006\u0010O\u001a\u00020X2\u0014\u0010Y\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010Z\u0012\u0004\u0012\u00020\u00070\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\\u001aT\u0010]\u001a\u00020E*\u00020F2\u0006\u0010O\u001a\u00020P2\u0006\u0010^\u001a\u00020\u00112\u0006\u0010_\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020E0a2\u0006\u0010b\u001a\u00020H2\u0006\u0010c\u001a\u00020:H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010e\u001a\u001e\u0010f\u001a\u0004\u0018\u00010K*\u0008\u0012\u0004\u0012\u00020K0J2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006i"
    }
    d2 = {
        "CROSS_AXIS_ALIGNMENT_START",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCROSS_AXIS_ALIGNMENT_START",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "getCROSS_AXIS_ALIGNMENT_TOP",
        "FlowColumn",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "itemHorizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "maxItemsInEachColumn",
        "",
        "maxLines",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "overflow",
        "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FlowRow",
        "itemVerticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/FlowRowOverflow;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "columnMeasurementHelper",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxItemsInMainAxis",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "columnMeasurementMultiContentHelper",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "overflowState",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "intrinsicCrossAxisSize",
        "Landroidx/collection/IntIntPair;",
        "children",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "mainAxisSize",
        "Lkotlin/Function3;",
        "crossAxisSize",
        "mainAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "mainAxisSizes",
        "",
        "crossAxisSizes",
        "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "maxIntrinsicMainAxisSize",
        "crossAxisAvailable",
        "minIntrinsicMainAxisSize",
        "rowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowMeasurementMultiContentHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "breakDownItems",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurePolicy",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "measurablesIterator",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "mainAxisSpacingDp",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSpacingDp",
        "constraints",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "breakDownItems-di9J0FM",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;",
        "crossAxisMin",
        "isHorizontal",
        "",
        "mainAxisMin",
        "measureAndCache",
        "Landroidx/compose/ui/unit/Constraints;",
        "storePlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "measureAndCache-rqJ1uqs",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J",
        "placeHelper",
        "mainAxisTotalSize",
        "crossAxisTotalSize",
        "items",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "measureHelper",
        "outPosition",
        "placeHelper-BmaY500",
        "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;",
        "safeNext",
        "info",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "foundation-layout_release"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 12 IntList.kt\nandroidx/collection/IntList\n+ 13 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1594:1\n1107#1,115:1734\n1247#2,6:1595\n1247#2,6:1601\n1247#2,6:1612\n1247#2,6:1649\n1247#2,6:1655\n1247#2,6:1666\n1247#2,6:1703\n1247#2,6:1709\n1247#2,6:1715\n1247#2,6:1721\n165#3,5:1607\n79#3,6:1618\n86#3,3:1633\n89#3,2:1642\n93#3:1647\n171#3:1648\n165#3,5:1661\n79#3,6:1672\n86#3,3:1687\n89#3,2:1696\n93#3:1701\n171#3:1702\n347#4,9:1624\n356#4,3:1644\n347#4,9:1678\n356#4,3:1698\n4206#5,6:1636\n4206#5,6:1690\n70#6,6:1727\n1#7:1733\n1101#8:1849\n1083#8,2:1850\n213#9:1852\n210#9:1853\n219#9:1854\n216#9:1867\n213#9:1868\n216#9,4:1871\n216#9,4:1885\n210#9,4:1899\n905#10:1855\n905#10:1856\n105#11:1857\n105#11:1858\n101#11,10:1875\n101#11,10:1889\n101#11,10:1903\n70#12:1859\n65#12:1860\n65#12:1861\n65#12:1862\n251#12,4:1863\n256#12:1869\n516#13:1870\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n1079#1:1734,115\n100#1:1595,6\n111#1:1601,6\n118#1:1612,6\n214#1:1649,6\n225#1:1655,6\n231#1:1666,6\n451#1:1703,6\n486#1:1709,6\n516#1:1715,6\n548#1:1721,6\n118#1:1607,5\n118#1:1618,6\n118#1:1633,3\n118#1:1642,2\n118#1:1647\n118#1:1648\n231#1:1661,5\n231#1:1672,6\n231#1:1687,3\n231#1:1696,2\n231#1:1701\n231#1:1702\n118#1:1624,9\n118#1:1644,3\n231#1:1678,9\n231#1:1698,3\n118#1:1636,6\n231#1:1690,6\n957#1:1727,6\n1239#1:1849\n1239#1:1850,2\n1240#1:1852\n1241#1:1853\n1242#1:1854\n1444#1:1867\n1445#1:1868\n1564#1:1871,4\n1572#1:1885,4\n1578#1:1899,4\n1287#1:1855\n1288#1:1856\n1350#1:1857\n1360#1:1858\n1564#1:1875,10\n1572#1:1889,10\n1578#1:1903,10\n1421#1:1859\n1423#1:1860\n1434#1:1861\n1435#1:1862\n1439#1:1863,4\n1439#1:1869\n1471#1:1870\n*E\n"
    }
.end annotation


# static fields
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x529a966e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v18, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v18

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v18, v9, v18

    move/from16 v0, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v9, v19

    move-object/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v20

    goto :goto_f

    :cond_15
    and-int v0, v9, v20

    if-nez v0, :cond_17

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v4

    const v3, 0x492492

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v2, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_19
    move-object/from16 v0, p0

    :goto_11
    if-eqz v5, :cond_1a

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p1

    :goto_12
    if-eqz v7, :cond_1b

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object v3, v11

    :goto_13
    if-eqz v12, :cond_1c

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    goto :goto_14

    :cond_1c
    move-object v5, v13

    :goto_14
    const v7, 0x7fffffff

    if-eqz v14, :cond_1d

    move/from16 v21, v7

    goto :goto_15

    :cond_1d
    move/from16 v21, v15

    :goto_15
    if-eqz v16, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v7, p5

    :goto_16
    if-eqz v18, :cond_1f

    sget-object v11, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    move-result-object v11

    move-object v15, v11

    goto :goto_17

    :cond_1f
    move-object/from16 v15, p6

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:212)"

    const v13, -0x529a966e

    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/high16 v11, 0x380000

    and-int v14, v4, v11

    const/high16 v11, 0x100000

    if-ne v14, v11, :cond_21

    const/4 v11, 0x1

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_22

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_23

    :cond_22
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    shr-int/lit8 v11, v4, 0x3

    const v12, 0xfffe

    and-int v18, v11, v12

    move-object v11, v2

    move-object v12, v3

    move-object/from16 p0, v13

    move-object v13, v5

    move v6, v14

    move/from16 v14, v21

    move-object/from16 p1, v2

    move-object v2, v15

    move v15, v7

    move-object/from16 v16, p0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    move-result-object v11

    const/high16 v12, 0x100000

    if-ne v6, v12, :cond_24

    const/4 v6, 0x1

    goto :goto_19

    :cond_24
    const/4 v6, 0x0

    :goto_19
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v4

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_25

    const/4 v12, 0x1

    goto :goto_1a

    :cond_25
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v6, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    const/high16 v12, 0x20000

    if-ne v4, v12, :cond_26

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v4, v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_28

    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    invoke-direct {v4, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v12, -0x2d87451e

    const/4 v13, 0x1

    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    invoke-virtual {v2, v12, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_29

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_2a

    :cond_29
    invoke-static {v11}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v12, v15, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1d

    :cond_2d
    move-object/from16 v16, v0

    :goto_1d
    invoke-static {v6, v11, v15, v11}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v4, v5

    move v6, v7

    move/from16 v5, v21

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_1e

    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;

    move-object v0, v12

    move-object/from16 v1, v16

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0xc6772f2

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v17

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v4, v18

    const v3, 0x92492

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_16

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    :goto_f
    if-eqz v5, :cond_17

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v6, v2

    :cond_17
    if-eqz v7, :cond_18

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    goto :goto_10

    :cond_18
    move-object v2, v9

    :goto_10
    if-eqz v10, :cond_19

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v11

    :goto_11
    const v5, 0x7fffffff

    if-eqz v12, :cond_1a

    move v7, v5

    goto :goto_12

    :cond_1a
    move v7, v13

    :goto_12
    if-eqz v14, :cond_1b

    goto :goto_13

    :cond_1b
    move v5, v15

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, -0x1

    const-string v10, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:270)"

    const v11, -0xc6772f2

    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    sget-object v9, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    move-result-object v15

    and-int/lit8 v9, v4, 0xe

    or-int v9, v9, v17

    and-int/lit8 v10, v4, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    shl-int/lit8 v4, v4, 0x3

    const/high16 v10, 0x1c00000

    and-int/2addr v4, v10

    or-int v18, v9, v4

    const/16 v19, 0x0

    move-object v9, v0

    move-object v10, v6

    move-object v11, v2

    move-object v12, v3

    move v13, v7

    move v14, v5

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v4, v3

    move v15, v5

    move v5, v7

    move-object v3, v2

    move-object v2, v0

    goto :goto_14

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v6

    move v6, v15

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xd0882ce

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v18, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v18

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v18, v9, v18

    move/from16 v0, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v9, v19

    move-object/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v20

    goto :goto_f

    :cond_15
    and-int v0, v9, v20

    if-nez v0, :cond_17

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v4

    const v3, 0x492492

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v2, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_19
    move-object/from16 v0, p0

    :goto_11
    if-eqz v5, :cond_1a

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p1

    :goto_12
    if-eqz v7, :cond_1b

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object v3, v11

    :goto_13
    if-eqz v12, :cond_1c

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    goto :goto_14

    :cond_1c
    move-object v5, v13

    :goto_14
    const v7, 0x7fffffff

    if-eqz v14, :cond_1d

    move/from16 v21, v7

    goto :goto_15

    :cond_1d
    move/from16 v21, v15

    :goto_15
    if-eqz v16, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v7, p5

    :goto_16
    if-eqz v18, :cond_1f

    sget-object v11, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v11

    move-object v15, v11

    goto :goto_17

    :cond_1f
    move-object/from16 v15, p6

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:98)"

    const v13, -0xd0882ce

    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/high16 v11, 0x380000

    and-int v14, v4, v11

    const/high16 v11, 0x100000

    if-ne v14, v11, :cond_21

    const/4 v11, 0x1

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_22

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_23

    :cond_22
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    shr-int/lit8 v11, v4, 0x3

    const v12, 0xfffe

    and-int v18, v11, v12

    move-object v11, v2

    move-object v12, v3

    move-object/from16 p0, v13

    move-object v13, v5

    move v6, v14

    move/from16 v14, v21

    move-object/from16 p1, v2

    move-object v2, v15

    move v15, v7

    move-object/from16 v16, p0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    move-result-object v11

    const/high16 v12, 0x100000

    if-ne v6, v12, :cond_24

    const/4 v6, 0x1

    goto :goto_19

    :cond_24
    const/4 v6, 0x0

    :goto_19
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v4

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_25

    const/4 v12, 0x1

    goto :goto_1a

    :cond_25
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v6, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    const/high16 v12, 0x20000

    if-ne v4, v12, :cond_26

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v4, v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_28

    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    invoke-direct {v4, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v12, 0x29d91e82

    const/4 v13, 0x1

    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    invoke-virtual {v2, v12, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_29

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_2a

    :cond_29
    invoke-static {v11}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v12, v15, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1d

    :cond_2d
    move-object/from16 v16, v0

    :goto_1d
    invoke-static {v6, v11, v15, v11}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v4, v5

    move v6, v7

    move/from16 v5, v21

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_1e

    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    move-object v0, v12

    move-object/from16 v1, v16

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x7b6532ec

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v17

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v4, v18

    const v3, 0x92492

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_16

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    :goto_f
    if-eqz v5, :cond_17

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v6, v2

    :cond_17
    if-eqz v7, :cond_18

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    goto :goto_10

    :cond_18
    move-object v2, v9

    :goto_10
    if-eqz v10, :cond_19

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v11

    :goto_11
    const v5, 0x7fffffff

    if-eqz v12, :cond_1a

    move v7, v5

    goto :goto_12

    :cond_1a
    move v7, v13

    :goto_12
    if-eqz v14, :cond_1b

    goto :goto_13

    :cond_1b
    move v5, v15

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, -0x1

    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:161)"

    const v11, -0x7b6532ec

    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    sget-object v9, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v15

    and-int/lit8 v9, v4, 0xe

    or-int v9, v9, v17

    and-int/lit8 v10, v4, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    shl-int/lit8 v4, v4, 0x3

    const/high16 v10, 0x1c00000

    and-int/2addr v4, v10

    or-int v18, v9, v4

    const/16 v19, 0x0

    move-object v9, v0

    move-object v10, v6

    move-object v11, v2

    move-object v12, v3

    move v13, v7

    move v14, v5

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v4, v3

    move v15, v5

    move v5, v7

    move-object v3, v2

    move-object v2, v0

    goto :goto_14

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v6

    move v6, v15

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    const/4 v12, 0x0

    invoke-direct {v15, v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, p3

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    move/from16 v2, p4

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v6, v2

    invoke-static {v12, v1, v12, v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v25

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v25

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v4

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v2, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    move-object/from16 v27, v8

    const/16 v28, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/layout/FlowLineInfo;

    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v19

    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v20

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v28

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_3

    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    invoke-direct {v12, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v8, v14, v4, v5, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v41, v16

    goto :goto_4

    :cond_4
    const/16 v41, 0x0

    :goto_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 p4, v8

    move-object/from16 v42, v16

    goto :goto_5

    :cond_5
    move-object/from16 p4, v8

    const/16 v42, 0x0

    :goto_5
    new-instance v8, Landroidx/collection/MutableIntList;

    move-wide/from16 v43, v4

    const/4 v5, 0x1

    move/from16 v29, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p3, v8

    new-instance v8, Landroidx/collection/MutableIntList;

    invoke-direct {v8, v4, v5, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v45, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/16 v24, 0x0

    move-object/from16 v16, v45

    move/from16 v17, p7

    move-object/from16 v18, p9

    move-wide/from16 v19, p5

    move/from16 v21, p8

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    invoke-static {v1, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v45

    move-object/from16 v35, v12

    invoke-virtual/range {v30 .. v40}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v17

    if-eqz v17, :cond_7

    if-eqz v12, :cond_6

    move v12, v5

    goto :goto_6

    :cond_6
    move v12, v4

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v9, v2

    move-object/from16 v2, v45

    move-object/from16 v46, v3

    move-object/from16 v3, v16

    move/from16 v23, v4

    move-wide/from16 v47, v43

    move v4, v12

    move v12, v5

    move/from16 v5, v19

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v43, v7

    move v7, v1

    move-object/from16 v44, p3

    move-object/from16 v17, p4

    move-object/from16 v12, v27

    move-object/from16 v27, v15

    move-object v15, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v17, p4

    move-object v9, v2

    move-object/from16 v46, v3

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v12, v27

    move-wide/from16 v47, v43

    move-object/from16 v44, p3

    move/from16 v43, v7

    move-object/from16 v27, v15

    move-object v15, v8

    const/4 v8, 0x0

    :goto_7
    move/from16 v18, v1

    move v6, v10

    move/from16 v2, v23

    move v3, v2

    move v4, v3

    move v5, v4

    move v7, v5

    move/from16 v10, v29

    move/from16 v29, v28

    move/from16 v28, v6

    move-object/from16 v50, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v50

    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v17

    if-nez v17, :cond_18

    if-eqz v8, :cond_18

    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v42 .. v42}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v41, v15

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int v4, v4, v17

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v15, v18, v17

    move/from16 v42, v1

    add-int/lit8 v1, v3, 0x1

    move/from16 p4, v4

    move-object/from16 v4, p9

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout_release(I)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v46

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v11, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sub-int v3, v1, v5

    move/from16 v4, p7

    if-ge v3, v4, :cond_8

    const/16 v17, 0x1

    goto :goto_9

    :cond_8
    move/from16 v17, v23

    :goto_9
    if-eqz v9, :cond_f

    if-eqz v17, :cond_9

    move/from16 v4, v29

    goto :goto_a

    :cond_9
    add-int/lit8 v18, v29, 0x1

    move/from16 v4, v18

    :goto_a
    move/from16 v18, v5

    if-eqz v17, :cond_a

    move v5, v3

    goto :goto_b

    :cond_a
    move/from16 v5, v23

    :goto_b
    if-eqz v17, :cond_c

    sub-int v19, v15, v43

    move-object/from16 v46, v11

    if-gez v19, :cond_b

    move/from16 v11, v23

    goto :goto_c

    :cond_b
    move/from16 v11, v19

    goto :goto_c

    :cond_c
    move-object/from16 v46, v11

    move/from16 v11, v42

    :goto_c
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v11

    if-eqz v17, :cond_d

    move-object/from16 v49, v12

    move v12, v6

    goto :goto_d

    :cond_d
    sub-int v17, v6, v2

    sub-int v17, v17, v24

    move-object/from16 v49, v12

    if-gez v17, :cond_e

    move/from16 v12, v23

    goto :goto_d

    :cond_e
    move/from16 v12, v17

    :goto_d
    invoke-interface {v13, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v12

    invoke-virtual {v9, v4, v5, v11, v12}, Landroidx/compose/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout_release(IIFF)V

    goto :goto_e

    :cond_f
    move/from16 v18, v5

    move-object/from16 v46, v11

    move-object/from16 v49, v12

    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v4

    goto :goto_f

    :goto_10
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_11

    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move/from16 p3, v6

    move-wide/from16 v5, v47

    invoke-static {v4, v14, v5, v6, v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v11

    goto :goto_11

    :cond_11
    move/from16 p3, v6

    move-wide/from16 v5, v47

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v17

    add-int v17, v17, v43

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v47, v17

    goto :goto_12

    :cond_12
    const/16 v47, 0x0

    :goto_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v48, v17

    goto :goto_13

    :cond_13
    const/16 v48, 0x0

    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    move/from16 v12, p3

    invoke-static {v15, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v33

    if-nez v11, :cond_14

    move-object/from16 p3, v4

    const/16 v35, 0x0

    goto :goto_14

    :cond_14
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 p3, v4

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_14
    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v45

    move/from16 v32, v3

    move/from16 v36, v29

    move/from16 v37, v7

    move/from16 v38, v2

    invoke-virtual/range {v30 .. v40}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v4, p4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v10, v42

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v7, v2

    if-eqz v11, :cond_15

    const/16 v18, 0x1

    goto :goto_15

    :cond_15
    move/from16 v18, v23

    :goto_15
    move-object/from16 v16, v45

    move-object/from16 v17, v0

    move/from16 v19, v29

    move/from16 v20, v7

    move/from16 v21, v15

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v3

    move-object/from16 v11, v41

    invoke-virtual {v11, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    sub-int v2, v28, v7

    sub-int v2, v2, v24

    move-object/from16 v12, v44

    invoke-virtual {v12, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    if-eqz v47, :cond_16

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int v15, v15, v43

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16

    :cond_16
    const/4 v15, 0x0

    :goto_16
    add-int/lit8 v29, v29, 0x1

    add-int v7, v7, v24

    move-object/from16 p4, v0

    move/from16 v18, v1

    move-object/from16 v16, v3

    move v3, v10

    move-object v0, v12

    move-object/from16 v41, v15

    move v12, v2

    move v15, v3

    move/from16 v2, v23

    move v10, v4

    move v4, v2

    goto :goto_17

    :cond_17
    move/from16 v4, p4

    move-object/from16 p4, v0

    move-object/from16 v11, v41

    move/from16 v3, v42

    move-object/from16 v0, v44

    move-object/from16 v41, v47

    :goto_17
    move-object/from16 v17, p4

    move-object/from16 v44, v0

    move-object/from16 v42, v48

    move-object/from16 v0, p2

    move-wide/from16 v47, v5

    move v6, v12

    move/from16 v5, v18

    move-object/from16 v12, v49

    move/from16 v18, v15

    move-object v15, v11

    move-object/from16 v11, v46

    move-object/from16 v46, v8

    move-object/from16 v8, p3

    move/from16 v50, v3

    move v3, v1

    move/from16 v1, v50

    goto/16 :goto_8

    :cond_18
    move-object/from16 v46, v11

    move-object/from16 v49, v12

    move-object v11, v15

    move-object/from16 v0, v44

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose/ui/layout/Measurable;

    move-result-object v1

    move-object/from16 v12, v49

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    move-object/from16 v4, v46

    invoke-virtual {v4, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    iget v1, v0, Landroidx/collection/IntList;->_size:I

    sub-int/2addr v1, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v0, Landroidx/collection/IntList;->_size:I

    sub-int/2addr v3, v2

    invoke-virtual {v11, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v1, v5}, Landroidx/collection/MutableIntList;->set(II)I

    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroidx/collection/MutableIntList;->set(II)I

    goto :goto_18

    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_18

    :cond_1a
    move-object/from16 v4, v46

    move-object/from16 v12, v49

    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Landroidx/compose/ui/layout/Placeable;

    move/from16 v2, v23

    :goto_19
    if-ge v2, v1, :cond_1b

    invoke-virtual {v4, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1b
    iget v9, v0, Landroidx/collection/IntList;->_size:I

    new-array v8, v9, [I

    new-array v7, v9, [I

    iget-object v6, v0, Landroidx/collection/IntList;->content:[I

    move v5, v10

    move/from16 v10, v23

    move/from16 v16, v10

    move/from16 v17, v16

    :goto_1a
    if-ge v10, v9, :cond_1d

    aget v18, v6, v10

    invoke-virtual {v11, v10}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    move-object/from16 v0, p1

    move v1, v5

    move v13, v5

    move/from16 v5, v43

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object v7, v12

    move-object/from16 v21, v8

    move-object v8, v15

    move/from16 v22, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v28, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    goto :goto_1b

    :cond_1c
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    :goto_1b
    aput v2, v20, v17

    add-int v16, v16, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v6, v27

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v13, p0

    move/from16 v17, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    goto :goto_1a

    :cond_1d
    move v13, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v6, v27

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_1e

    move/from16 v3, v23

    move v4, v3

    goto :goto_1c

    :cond_1e
    move v3, v13

    move/from16 v4, v16

    :goto_1c
    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v5, v20

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:514)"

    const v4, -0x77fd7175

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    move-object/from16 v8, p1

    if-le v6, v7, :cond_4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move/from16 v13, p2

    if-le v6, v7, :cond_7

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v7, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    or-int v1, v3, v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v12

    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v15

    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const v14, 0x7fffffff

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move/from16 v13, p2

    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object v3
.end method

.method public static final columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:546)"

    const v5, -0x126568c7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v4, :cond_3

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    and-int/lit8 v7, v2, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    move-object/from16 v9, p1

    if-le v7, v8, :cond_4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit8 v7, v2, 0x30

    if-ne v7, v8, :cond_6

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v8, :cond_9

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move/from16 v14, p3

    if-le v7, v8, :cond_a

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v8, :cond_c

    :cond_b
    move v7, v6

    goto :goto_4

    :cond_c
    move v7, v5

    :goto_4
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    move/from16 v15, p4

    if-le v7, v8, :cond_d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v8, :cond_f

    :cond_e
    move v5, v6

    :cond_f
    or-int v2, v4, v5

    move-object/from16 v4, p5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_11

    :cond_10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v11

    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v13

    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v7, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-object v5
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v4, :cond_0

    invoke-static {v13, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v15, 0x7fffffff

    invoke-static {v13, v3, v13, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v7

    new-instance v27, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/4 v12, 0x0

    move-object/from16 v4, v27

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v13

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v13

    :goto_2
    invoke-static {v3, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v4, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v9

    move-object/from16 v21, v9

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v27

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v13

    :goto_4
    invoke-virtual {v0, v8, v13, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v13

    :goto_5
    invoke-static {v0, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v4

    move v14, v3

    move v12, v13

    move/from16 v16, v12

    move/from16 v28, v16

    :goto_6
    if-ge v12, v4, :cond_10

    sub-int v6, v14, v6

    add-int/lit8 v14, v12, 0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    if-eqz v11, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v11, v8, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, p4

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    sub-int v12, v14, v28

    invoke-static {v6, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    if-nez v11, :cond_b

    const/16 v21, 0x0

    goto :goto_a

    :cond_b
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v13

    move-object/from16 v21, v13

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v27

    move/from16 v18, v12

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v5

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v16

    if-eqz v16, :cond_f

    add-int v5, v5, p5

    add-int/2addr v5, v10

    if-eqz v11, :cond_c

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v16, v27

    move-object/from16 v17, v13

    move/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v12

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v6

    sub-int v8, v8, p4

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v0

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v5, v0

    :cond_d
    move v10, v5

    goto :goto_d

    :cond_e
    move v10, v5

    move v6, v8

    move/from16 v28, v14

    const/4 v11, 0x0

    move v5, v3

    goto :goto_c

    :cond_f
    move v11, v5

    move v5, v6

    move v6, v8

    :goto_c
    move v12, v14

    move/from16 v16, v12

    const/4 v8, 0x1

    const/4 v13, 0x0

    move v14, v5

    move v5, v7

    goto/16 :goto_6

    :cond_10
    move/from16 v14, v16

    :goto_d
    sub-int v10, v10, p5

    invoke-static {v10, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-static {v11, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    goto/16 :goto_e

    :cond_0
    const v12, 0x7fffffff

    invoke-static {v11, v1, v11, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v5

    new-instance v24, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/4 v10, 0x0

    move-object/from16 v2, v24

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v7, p7

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v2, :cond_1

    aget v3, p2, v11

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    if-eqz v2, :cond_2

    aget v4, p1, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    move v14, v6

    goto :goto_2

    :cond_3
    move v14, v11

    :goto_2
    invoke-static {v1, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v16

    if-nez v2, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v4, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_3
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, v24

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-virtual/range {v13 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v0, p8

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v6, v11

    :goto_4
    invoke-virtual {v0, v6, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v11

    :goto_5
    invoke-static {v0, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    goto/16 :goto_e

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v13, v1

    move v10, v11

    move v14, v10

    move/from16 v25, v14

    :goto_6
    if-ge v10, v2, :cond_10

    sub-int v4, v13, v4

    add-int/lit8 v15, v10, 0x1

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_8

    aget v13, p2, v15

    move v14, v13

    goto :goto_7

    :cond_8
    move v14, v11

    :goto_7
    if-eqz v9, :cond_9

    aget v13, p1, v15

    add-int v13, v13, p4

    goto :goto_8

    :cond_9
    move v13, v11

    :goto_8
    add-int/lit8 v10, v10, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_a

    move v5, v6

    goto :goto_9

    :cond_a
    move v5, v11

    :goto_9
    sub-int v10, v15, v25

    invoke-static {v4, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v16

    if-nez v9, :cond_b

    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    invoke-static {v13, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v18

    :goto_a
    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v26, v13

    move-object/from16 v13, v24

    move/from16 v27, v14

    move v14, v5

    move v5, v15

    move v15, v10

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v3

    invoke-virtual/range {v13 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v13

    if-eqz v13, :cond_f

    add-int v3, v3, p5

    add-int/2addr v3, v8

    if-eqz v9, :cond_c

    move v15, v6

    goto :goto_b

    :cond_c
    move v15, v11

    :goto_b
    move-object/from16 v13, v24

    move-object/from16 v14, v20

    move/from16 v16, v7

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v4

    sub-int v13, v26, p4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v0

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v3, v0

    :cond_d
    move v8, v3

    move v14, v5

    goto :goto_d

    :cond_e
    move v8, v3

    move/from16 v25, v5

    move v9, v11

    move v4, v13

    move v13, v1

    goto :goto_c

    :cond_f
    move v9, v3

    move v13, v4

    move/from16 v4, v26

    :goto_c
    move v10, v5

    move v14, v10

    move/from16 v3, v27

    goto/16 :goto_6

    :cond_10
    :goto_d
    sub-int v8, v8, p5

    invoke-static {v8, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    :goto_e
    return-wide v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    if-eq v8, p4, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v5, v6

    sub-int/2addr v5, p3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_2
    move v2, v7

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p2

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result p2

    const p3, 0x7fffffff

    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v12, v1, [I

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [I

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    move-object/from16 v14, p0

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aput v7, v12, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, p2

    invoke-interface {v15, v6, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v14, p0

    const v4, 0x7fffffff

    if-eq v11, v4, :cond_2

    if-eq v10, v4, :cond_2

    mul-int v4, v10, v11

    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v5, v7, :cond_3

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v5, v7, :cond_4

    :cond_3
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout_release()I

    move-result v5

    if-lt v11, v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_2
    sub-int/2addr v4, v5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result v4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    mul-int v5, v5, p4

    add-int/2addr v5, v4

    if-eqz v3, :cond_11

    aget v3, v13, v2

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    aget v7, v13, v7

    if-ge v3, v7, :cond_6

    move v3, v7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_10

    aget v1, v12, v2

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v4

    invoke-direct {v2, v6, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    aget v4, v12, v4

    if-ge v1, v4, :cond_8

    move v1, v4

    goto :goto_4

    :cond_9
    move v9, v1

    move v8, v5

    :goto_5
    if-gt v9, v8, :cond_f

    if-ne v3, v0, :cond_a

    return v5

    :cond_a
    add-int v1, v9, v8

    div-int/lit8 v16, v1, 0x2

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, v16

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    move/from16 v8, p7

    move/from16 v17, v9

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v1

    if-gt v3, v0, :cond_d

    if-ge v1, v15, :cond_b

    goto :goto_6

    :cond_b
    if-ge v3, v0, :cond_c

    add-int/lit8 v8, v16, -0x1

    move/from16 v10, p6

    move/from16 v5, v16

    move/from16 v9, v17

    goto :goto_5

    :cond_c
    return v16

    :cond_d
    :goto_6
    add-int/lit8 v9, v16, 0x1

    if-le v9, v10, :cond_e

    return v9

    :cond_e
    move v8, v10

    move/from16 v5, v16

    move/from16 v10, p6

    goto :goto_5

    :cond_f
    return v5

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object v6, p0

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v7

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int/2addr v2, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    move-object/from16 v4, p5

    move-object/from16 v5, p8

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v0, p0, v3, v4, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    move-object/from16 v5, p8

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v2, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    if-le v2, v3, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move-object v0, v1

    move-object v1, p0

    move v2, v8

    move-object/from16 v3, p5

    move-object v4, v9

    move-object/from16 v5, p8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v3, v8

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move v2, p3

    if-ge v2, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-le v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    move v3, v1

    move v1, v10

    :goto_5
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;

    move-object/from16 v2, p6

    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move p1, v1

    move p2, v3

    move-object p3, v5

    move-object p4, v0

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:449)"

    const v4, 0x582ba447

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    move-object/from16 v9, p1

    if-le v6, v7, :cond_4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move/from16 v13, p2

    if-le v6, v7, :cond_7

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v7, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    or-int v1, v3, v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v12

    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v15

    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const v14, 0x7fffffff

    const/16 v16, 0x0

    const/4 v7, 0x1

    move-object v6, v1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v13, p2

    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object v3
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:484)"

    const v5, -0x77d057b1    # -5.2859993E-34f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v4, :cond_3

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    and-int/lit8 v7, v2, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    move-object/from16 v10, p1

    if-le v7, v8, :cond_4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit8 v7, v2, 0x30

    if-ne v7, v8, :cond_6

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v8, :cond_9

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move/from16 v14, p3

    if-le v7, v8, :cond_a

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v8, :cond_c

    :cond_b
    move v7, v6

    goto :goto_4

    :cond_c
    move v7, v5

    :goto_4
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    move/from16 v15, p4

    if-le v7, v8, :cond_d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v8, :cond_f

    :cond_e
    move v5, v6

    :cond_f
    or-int v2, v4, v5

    move-object/from16 v4, p5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_11

    :cond_10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v11

    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v13

    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v8, 0x1

    const/16 v17, 0x0

    move-object v7, v5

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-object v5
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008+\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00d4\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00123\u0010\u001a\u001a/\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u00180\u00170\u0013\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u0004\u0018\u00010\u00002\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u00109R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008;\u00109R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u0008<\u00106R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00101\u001a\u0004\u0008C\u00103RD\u0010\u001a\u001a/\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u00180\u00170\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010D\u001a\u0004\u0008E\u0010FR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010\u001d\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00101\u001a\u0004\u0008J\u00103R\u001a\u0010\u001e\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u0008K\u00103R\u001a\u0010\u001f\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00101\u001a\u0004\u0008L\u00103R\u001a\u0010 \u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u0008M\u00106R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010#\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00101\u001a\u0004\u0008Q\u00103R\u001a\u0010$\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00101\u001a\u0004\u0008R\u00103R \u0010W\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\u00050S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u00103R\'\u0010]\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\'\u0018\u00010\u0013\u00a2\u0006\u0002\u0008[8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010FR\u0014\u0010_\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u00103R\u0011\u0010a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008`\u00106R\u001a\u0010e\u001a\u00020b8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u00103R\u0014\u0010i\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u00103\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "firstVisibleLine",
        "",
        "firstVisibleLineScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "measureResult",
        "scrollBackAmount",
        "remeasureNeeded",
        "Lkotlinx/coroutines/O;",
        "coroutineScope",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "slotsPerLine",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/unit/Constraints;",
        "prefetchInfoRetriever",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "visibleItemsInfo",
        "viewportStartOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/O;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V",
        "",
        "placeChildren",
        "()V",
        "delta",
        "updateAnimations",
        "copyWithScrollDeltaWithoutRemeasure",
        "(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "getFirstVisibleLine",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "I",
        "getFirstVisibleLineScrollOffset",
        "()I",
        "Z",
        "getCanScrollForward",
        "()Z",
        "F",
        "getConsumedScroll",
        "()F",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getScrollBackAmount",
        "getRemeasureNeeded",
        "Lkotlinx/coroutines/O;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/O;",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getSlotsPerLine",
        "Lkotlin/jvm/functions/Function1;",
        "getPrefetchInfoRetriever",
        "()Lkotlin/jvm/functions/Function1;",
        "Ljava/util/List;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "getViewportStartOffset",
        "getViewportEndOffset",
        "getTotalItemsCount",
        "getReverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getAfterContentPadding",
        "getMainAxisItemSpacing",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "rulers",
        "getWidth",
        "width",
        "getCanScrollBackward",
        "canScrollBackward",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "viewportSize",
        "getBeforeContentPadding",
        "beforeContentPadding",
        "getMaxSpan",
        "maxSpan",
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
        "SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,162:1\n30#2:163\n80#3:164\n34#4,6:165\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n76#1:163\n76#1:164\n133#1:165,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final canScrollForward:Z

.field private final consumedScroll:F

.field private final coroutineScope:Lkotlinx/coroutines/O;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

.field private final firstVisibleLineScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final scrollBackAmount:F

.field private final slotsPerLine:I

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/O;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZ",
            "Lkotlinx/coroutines/O;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/O;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    move v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->reverseLayout:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v2

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_5

    if-ge v4, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getNonScrollableItem()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getNonScrollableItem()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-gez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportEndOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportEndOffset()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v7, p2

    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->applyScrollDelta(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    sub-int v8, v2, v1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    if-nez v2, :cond_4

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :goto_4
    int-to-float v10, v1

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/O;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportEndOffset()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getTotalItemsCount()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getReverseLayout()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getAfterContentPadding()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getMainAxisItemSpacing()I

    move-result v25

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v6, v3

    invoke-direct/range {v6 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/O;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    :cond_5
    :goto_5
    return-object v3
.end method

.method public getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/O;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    return-object v0
.end method

.method public final getFirstVisibleLineScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    return v0
.end method

.method public getMaxSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getPrefetchInfoRetriever()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->reverseLayout:Z

    return v0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollBackAmount()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    return v0
.end method

.method public final getSlotsPerLine()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

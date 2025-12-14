.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u000bJ8\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001dH\u0002J*\u0010(\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*2\u0006\u0010#\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0006\u0010.\u001a\u00020\u000bJ\u000e\u0010/\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0004J\u001d\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u00083J\u000e\u00104\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0004J(\u00105\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*2\u0006\u0010#\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010,J\u0016\u00107\u001a\u0004\u0018\u00010\u00012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ:\u00109\u001a\u00020:2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0=J:\u0010>\u001a\u00020:2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0=J\u000e\u0010?\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000fJ\u0010\u0010B\u001a\u00020\u000b2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001J(\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u0014\u0010K\u001a\u00020\u000b*\u00020L2\u0006\u0010M\u001a\u00020\u0007H\u0002J\u0019\u0010N\u001a\u00020**\u00020\u0004H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010Q\u001a\u00020**\u00020LH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectManager;",
        "",
        "layoutNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/collection/IntObjectMap;)V",
        "cachedRect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "callbacks",
        "Landroidx/collection/MutableObjectList;",
        "Lkotlin/Function0;",
        "",
        "dispatchLambda",
        "dispatchToken",
        "isDirty",
        "",
        "isFragmented",
        "isScreenOrWindowDirty",
        "rects",
        "Landroidx/compose/ui/spatial/RectList;",
        "getRects",
        "()Landroidx/compose/ui/spatial/RectList;",
        "scheduledDispatchDeadline",
        "",
        "throttledCallbacks",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "currentRectInfo",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "id",
        "",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "dispatchCallbacks",
        "insertOrUpdate",
        "layoutNode",
        "firstPlacement",
        "l",
        "t",
        "r",
        "b",
        "insertOrUpdateTransformedNode",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "insertOrUpdateTransformedNode-70tqf50",
        "(Landroidx/compose/ui/node/LayoutNode;JZ)V",
        "insertOrUpdateTransformedNodeSubhierarchy",
        "invalidate",
        "invalidateCallbacksFor",
        "isTargetDrawnFirst",
        "targetId",
        "otherId",
        "isTargetDrawnFirst$ui_release",
        "onLayoutLayerPositionalPropertiesChanged",
        "onLayoutPositionChanged",
        "onLayoutPositionChanged-70tqf50",
        "registerOnChangedCallback",
        "callback",
        "registerOnGlobalLayoutCallback",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "throttleMillis",
        "debounceMillis",
        "Lkotlin/Function1;",
        "registerOnRectChangedCallback",
        "remove",
        "scheduleDebounceCallback",
        "ensureSomethingScheduled",
        "unregisterOnChangedCallback",
        "token",
        "updateOffsets",
        "screenOffset",
        "windowOffset",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "updateOffsets-ucfNpQE",
        "(JJ[F)V",
        "boundingRectInRoot",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "rect",
        "outerToInnerOffset",
        "outerToInnerOffset-Bjo55l4",
        "(Landroidx/compose/ui/node/LayoutNode;)J",
        "positionInRoot",
        "positionInRoot-Bjo55l4",
        "(Landroidx/compose/ui/node/NodeCoordinator;)J",
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
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 12 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,547:1\n1516#2:548\n544#3:549\n540#3:607\n544#3:608\n287#4,6:550\n725#5,7:556\n732#5,4:564\n736#5,7:569\n835#6:563\n810#6:568\n207#7:576\n207#7:592\n423#8,9:577\n423#8,9:593\n54#9:586\n59#9:588\n85#10:587\n90#10:589\n80#10:591\n53#10,3:604\n30#11:590\n159#12:602\n30#13:603\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n*L\n50#1:548\n75#1:549\n425#1:607\n426#1:608\n90#1:550,6\n91#1:556,7\n91#1:564,4\n91#1:569,7\n91#1:563\n91#1:568\n213#1:576\n303#1:592\n213#1:577,9\n303#1:593,9\n249#1:586\n250#1:588\n249#1:587\n250#1:589\n288#1:591\n402#1:604,3\n288#1:590\n402#1:602\n402#1:603\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cachedRect:Landroidx/compose/ui/geometry/MutableRect;

.field private final callbacks:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatchLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dispatchToken:Ljava/lang/Object;

.field private isDirty:Z

.field private isFragmented:Z

.field private isScreenOrWindowDirty:Z

.field private final layoutNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final rects:Landroidx/compose/ui/spatial/RectList;

.field private scheduledDispatchDeadline:J

.field private final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V

    return-void
.end method

.method public static final synthetic access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    return-object p0
.end method

.method public static final synthetic access$setDispatchToken$p(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    return-void
.end method

.method private final boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 8

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v7

    if-nez p2, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    move v2, v7

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectList;->move(IIIII)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v2, v7

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v8

    move v8, v9

    move v9, v12

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/spatial/RectList;->insert$default(Landroidx/compose/ui/spatial/RectList;IIIIIIZZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    return-void
.end method

.method private final insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v3, v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v4, v5, v6, v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/spatial/RectManager;->boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v11

    if-nez p4, :cond_0

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    move v6, v11

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/spatial/RectList;->update(IIIII)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v5

    :goto_0
    move v12, v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    const/16 v14, 0xc0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v6, v11

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/spatial/RectList;->insert$default(Landroidx/compose/ui/spatial/RectList;IIIIIIZZILjava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    return-void
.end method

.method private final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5, v1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    invoke-direct {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final positionInRoot-Bjo55l4(Landroidx/compose/ui/node/NodeCoordinator;)J
    .locals 5

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final currentRectInfo(ILandroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    new-instance v2, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;

    invoke-direct {v2, v0, p2, p0}, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/spatial/RectManager;)V

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-object p1
.end method

.method public final dispatchCallbacks()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v13, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v11

    :goto_1
    if-eqz v1, :cond_5

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    move v3, v12

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    iget-object v14, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v15, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    move v7, v12

    :goto_3
    array-length v1, v14

    add-int/lit8 v1, v1, -0x2

    if-ge v7, v1, :cond_4

    if-ge v7, v15, :cond_4

    add-int/lit8 v1, v7, 0x2

    aget-wide v1, v14, v1

    const/16 v3, 0x3d

    shr-long v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    aget-wide v3, v14, v7

    add-int/lit8 v5, v7, 0x1

    aget-wide v5, v14, v5

    long-to-int v1, v1

    const v2, 0x3ffffff

    and-int/2addr v2, v1

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move/from16 v16, v7

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnUpdatedRect(IJJJ)V

    goto :goto_4

    :cond_3
    move/from16 v16, v7

    :goto_4
    add-int/lit8 v7, v16, 0x3

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->clearUpdated()V

    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v1, :cond_6

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnRectChangedEntries(J)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireGlobalChangeEntries(J)V

    :cond_7
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    if-eqz v1, :cond_8

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->defragment()V

    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->triggerDebounced(J)V

    return-void
.end method

.method public final getRects()Landroidx/compose/ui/spatial/RectList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    return-void
.end method

.method public final invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/spatial/RectList;->markUpdated(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    return-void
.end method

.method public final isTargetDrawnFirst$ui_release(II)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_3
    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    if-le v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-nez p2, :cond_4

    return v0

    :cond_5
    if-ne p1, p2, :cond_6

    return v0

    :cond_6
    move-object v1, p2

    move-object v2, v1

    move-object p2, p1

    :goto_0
    if-eq p1, v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-nez p2, :cond_7

    return v0

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v1

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p2

    if-ge p1, p2, :cond_a

    move v0, v1

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    move v0, v1

    :cond_c
    :goto_1
    return v0
.end method

.method public final onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 7

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_1
    return-void
.end method

.method public final onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getLastSize-YbymL2g$ui_release()J

    move-result-wide v8

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffsetDirty$ui_release()Z

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v14

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffset-nOcc-ac$ui_release()J

    move-result-wide v16

    invoke-static {v14, v15}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v18

    if-eqz v18, :cond_2

    if-eqz v13, :cond_1

    invoke-direct {v7, v3}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    invoke-virtual {v3, v9}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    goto :goto_0

    :cond_1
    move-wide/from16 v11, v16

    :goto_0
    invoke-static {v11, v12}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    move-wide/from16 v13, p2

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide/from16 v13, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-direct {v7, v3}, Landroidx/compose/ui/spatial/RectManager;->positionInRoot-Bjo55l4(Landroidx/compose/ui/node/NodeCoordinator;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide/from16 v13, p2

    move-wide v11, v13

    :goto_1
    if-nez v9, :cond_6

    invoke-static {v11, v12}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/node/LayoutNode;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    int-to-long v13, v2

    shl-long/2addr v13, v6

    int-to-long v6, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    or-long/2addr v6, v13

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->setLastSize-ozmzZPI$ui_release(J)V

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    add-int v7, v3, v2

    add-int v9, v6, v0

    if-nez p4, :cond_5

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v10, v2, :cond_5

    if-ne v8, v0, :cond_5

    return-void

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v4, v6

    move v5, v7

    move v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    return-void

    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p4}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    return-void
.end method

.method public final registerOnChangedCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final registerOnGlobalLayoutCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnGlobalChange(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnRectChangedCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnRectChanged(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->remove(I)Z

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    return-void
.end method

.method public final scheduleDebounceCallback(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getMinDebounceDeadline()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/Actual_androidKt;->removePost(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x10

    int-to-long v4, p1

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Actual_androidKt;->postDelayed(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    return-void
.end method

.method public final unregisterOnChangedCallback(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateOffsets-ucfNpQE(JJ[F)V
    .locals 7

    invoke-static {p5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-bT0EZQs(JJ[F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    return-void
.end method

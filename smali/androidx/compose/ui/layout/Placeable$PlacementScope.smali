.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/compose/ui/layout/PlacementScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0015J\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u000c\u0010\u001a\u001a\u00020\u0012*\u00020\u001bH\u0002J&\u0010\u001c\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\u001c\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017JD\u0010$\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u001b\u0008\u0008\u0010%\u001a\u0015\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010$\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010+JD\u0010,\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u001b\u0008\u0008\u0010%\u001a\u0015\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010(J/\u0010,\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010+J&\u0010.\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010!J$\u0010.\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017J.\u00100\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102JA\u00100\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010(J,\u00100\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017J?\u00100\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0015J.\u00103\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00102JA\u00103\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010(J,\u00103\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017J?\u00103\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0015R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "()V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "motionFrameOfReferencePlacement",
        "",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentWidth",
        "",
        "getParentWidth",
        "()I",
        "withMotionFrameOfReferencePlacement",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "current",
        "",
        "Landroidx/compose/ui/layout/Ruler;",
        "defaultValue",
        "handleMotionFrameOfReferencePlacement",
        "Landroidx/compose/ui/layout/Placeable;",
        "place",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "place-70tqf50",
        "(Landroidx/compose/ui/layout/Placeable;JF)V",
        "x",
        "y",
        "placeApparentToRealOffset",
        "layerBlock",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "placeApparentToRealOffset-aW-9-wM$ui_release",
        "(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeAutoMirrored",
        "placeAutoMirrored-aW-9-wM$ui_release",
        "placeRelative",
        "placeRelative-70tqf50",
        "placeRelativeWithLayer",
        "placeRelativeWithLayer-aW-9-wM",
        "(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V",
        "placeWithLayer",
        "placeWithLayer-aW-9-wM",
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
        "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,567:1\n432#1,2:568\n466#1,3:570\n435#1,2:573\n466#1,3:577\n441#1:580\n432#1,2:583\n466#1,3:585\n435#1,2:588\n466#1,3:590\n441#1:593\n466#1,3:596\n466#1,3:599\n432#1,2:602\n466#1,3:604\n435#1,2:607\n466#1,3:611\n441#1:614\n432#1,2:617\n466#1,3:619\n435#1,2:622\n466#1,3:624\n441#1:627\n466#1,3:630\n466#1,3:633\n476#1,3:638\n476#1,3:641\n449#1,2:646\n476#1,3:648\n452#1,2:651\n476#1,3:653\n458#1:656\n449#1,2:657\n476#1,3:659\n452#1,2:662\n476#1,3:666\n458#1:669\n466#1,3:670\n466#1,3:675\n476#1,3:678\n476#1,3:683\n32#2:575\n32#2:581\n32#2:594\n32#2:609\n32#2:615\n32#2:628\n32#2:636\n32#2:644\n32#2:664\n32#2:673\n32#2:681\n80#3:576\n80#3:582\n80#3:595\n80#3:610\n80#3:616\n80#3:629\n80#3:637\n80#3:645\n80#3:665\n80#3:674\n80#3:682\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n208#1:568,2\n208#1:570,3\n208#1:573,2\n208#1:577,3\n208#1:580\n225#1:583,2\n225#1:585,3\n225#1:588,2\n225#1:590,3\n225#1:593\n239#1:596,3\n252#1:599,3\n274#1:602,2\n274#1:604,3\n274#1:607,2\n274#1:611,3\n274#1:614\n298#1:617,2\n298#1:619,3\n298#1:622,2\n298#1:624,3\n298#1:627\n319#1:630,3\n338#1:633,3\n359#1:638,3\n378#1:641,3\n402#1:646,2\n402#1:648,3\n402#1:651,2\n402#1:653,3\n402#1:656\n424#1:657,2\n424#1:659,3\n424#1:662,2\n424#1:666,3\n424#1:669\n433#1:670,3\n435#1:675,3\n450#1:678,3\n452#1:683,3\n208#1:575\n225#1:581\n239#1:594\n274#1:609\n298#1:615\n319#1:628\n359#1:636\n402#1:644\n424#1:664\n436#1:673\n453#1:681\n208#1:576\n225#1:582\n239#1:595\n274#1:610\n298#1:616\n319#1:629\n359#1:637\n402#1:645\n424#1:665\n436#1:674\n453#1:682\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private motionFrameOfReferencePlacement:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    iget-boolean v0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;->updatePlacedUnderMotionFrameOfReference(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 0

    return p2
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getParentWidth()I
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 1

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_1
    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-eq p3, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v3}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v3}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelative-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p3, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p3, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_1
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 0

    invoke-static {p0, p1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/a;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    return-void
.end method

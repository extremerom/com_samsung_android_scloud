.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$Companion;,
        Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002qrB]\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00128\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010B\u001a\u00020\u0010H\u0016J\u0010\u0010C\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020DH\u0014J\u001a\u0010E\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010F\u001a\u00020\u0010H\u0016J\u0008\u0010G\u001a\u00020 H\u0016J\u0008\u0010H\u001a\u00020\u0010H\u0016J\u001a\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020?H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001a\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020OH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020 H\u0016J\"\u0010V\u001a\u00020O2\u0006\u0010W\u001a\u00020O2\u0006\u0010U\u001a\u00020 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u001a\u0010Z\u001a\u00020\u00102\u0006\u0010N\u001a\u00020[H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J0\u0010^\u001a\u00020\u00102\u0006\u0010_\u001a\u00020 2\u0006\u0010`\u001a\u0002072\u0006\u0010a\u001a\u0002072\u0006\u0010b\u001a\u0002072\u0006\u0010c\u001a\u000207H\u0014J\u0008\u0010d\u001a\u00020\u0010H\u0002J\u001a\u0010e\u001a\u00020\u00102\u0006\u0010f\u001a\u00020gH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010]JP\u0010i\u001a\u00020\u001028\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u001a\u0010j\u001a\u00020\u00102\u0006\u0010J\u001a\u00020?H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010LJ\u0008\u0010l\u001a\u00020\u0010H\u0016J\u0010\u0010m\u001a\u00020\u00102\u0006\u0010n\u001a\u00020oH\u0016J\u0008\u0010p\u001a\u00020\u0010H\u0002R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"RB\u0010\u0008\u001a6\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 @BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u00020.X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010/R\u0016\u00100\u001a\u0004\u0018\u0001018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000105X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010+R\u001a\u0010>\u001a\u00020?8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "container",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "",
        "cameraDistancePx",
        "getCameraDistancePx",
        "()F",
        "setCameraDistancePx",
        "(F)V",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipBoundsCache",
        "Landroid/graphics/Rect;",
        "clipToBounds",
        "",
        "getContainer",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "drawnWithZ",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "layerId",
        "",
        "getLayerId",
        "()J",
        "mHasOverlappingRendering",
        "mTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "manualClipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "matrixCache",
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "mutatedFields",
        "",
        "outlineResolver",
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerViewId",
        "getOwnerViewId",
        "underlyingMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getUnderlyingMatrix-sQKQjiQ",
        "()[F",
        "destroy",
        "dispatchDraw",
        "Landroid/graphics/Canvas;",
        "drawLayer",
        "forceLayout",
        "hasOverlappingRendering",
        "invalidate",
        "inverseTransform",
        "matrix",
        "inverseTransform-58bKbWc",
        "([F)V",
        "isInLayer",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "mapBounds",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "inverse",
        "mapOffset",
        "point",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "move",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "(J)V",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "resetClipBounds",
        "resize",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "resize-ozmzZPI",
        "reuseLayer",
        "transform",
        "transform-58bKbWc",
        "updateDisplayList",
        "updateLayerProperties",
        "scope",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "updateOutlineResolver",
        "Companion",
        "UniqueDrawingIdApi29",
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
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,498:1\n65#2:499\n69#2:502\n60#3:500\n70#3:503\n85#3:506\n90#3:508\n22#4:501\n22#4:504\n54#5:505\n59#5:507\n41#6,5:509\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n240#1:499\n241#1:502\n240#1:500\n241#1:503\n277#1:506\n278#1:508\n240#1:501\n241#1:504\n277#1:505\n278#1:507\n315#1:509,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;

.field private static final getMatrix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsCache:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private final container:Landroidx/compose/ui/platform/DrawChildContainer;

.field private drawBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private drawnWithZ:Z

.field private invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private final layerId:J

.field private mHasOverlappingRendering:Z

.field private mTransformOrigin:J

.field private final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/LayerMatrixCache<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ViewLayer;->$stable:I

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/platform/OutlineResolver;

    invoke-direct {p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/OutlineResolver;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final resetClipBounds()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->mapInverse(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->map(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;->mapInverse-R5De75A(Ljava/lang/Object;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/LayerMatrixCache;->map-R5De75A(Ljava/lang/Object;J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_1
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v9, v3

    goto :goto_1

    :cond_c
    move v9, v2

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v3

    goto :goto_2

    :cond_d
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/OutlineResolver;->getCacheIsDirty$ui_release()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v2

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    :cond_16
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_17
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    return-void
.end method

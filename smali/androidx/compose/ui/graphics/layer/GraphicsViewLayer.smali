.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010w\u001a\u00020x2\u0006\u00106\u001a\u000205H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010\u001eJ\u0008\u0010z\u001a\u00020{H\u0016J\u0008\u0010|\u001a\u00020xH\u0016J\u0010\u0010}\u001a\u00020x2\u0006\u0010~\u001a\u00020\u007fH\u0016J\t\u0010\u0080\u0001\u001a\u00020>H\u0002JD\u0010\u0081\u0001\u001a\u00020x2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u001b\u0010\u0088\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020x0\u0089\u0001\u00a2\u0006\u0003\u0008\u008b\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020xH\u0002J\t\u0010\u008d\u0001\u001a\u00020%H\u0002J\t\u0010\u008e\u0001\u001a\u00020%H\u0002J*\u0010\u008f\u0001\u001a\u00020x2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J-\u0010\u0095\u0001\u001a\u00020x2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020u2\u0006\u0010e\u001a\u00020fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\t\u0010\u0098\u0001\u001a\u00020xH\u0002J\t\u0010\u0099\u0001\u001a\u00020xH\u0002R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R,\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0019@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\u000b\u001a\u0004\u0018\u00010/@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R,\u00106\u001a\u0002052\u0006\u0010\u000b\u001a\u000205@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010\u001eR\u001a\u00109\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0015R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0015R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010F\u001a\u00020E2\u0006\u0010\u000b\u001a\u00020E@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010\u0017R(\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\u000b\u001a\u0004\u0018\u00010I@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010O\u001a\n Q*\u0004\u0018\u00010P0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010R\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000f\"\u0004\u0008T\u0010\u0011R$\u0010U\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u000f\"\u0004\u0008W\u0010\u0011R$\u0010X\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010\u0011R$\u0010[\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u000f\"\u0004\u0008]\u0010\u0011R$\u0010^\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u000f\"\u0004\u0008`\u0010\u0011R$\u0010a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u000f\"\u0004\u0008c\u0010\u0011R\u000e\u0010d\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010e\u001a\u00020fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0018R,\u0010g\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008h\u0010\u0015\"\u0004\u0008i\u0010\u0017R\u0014\u0010j\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010(R$\u0010l\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u000f\"\u0004\u0008n\u0010\u0011R$\u0010o\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u000f\"\u0004\u0008q\u0010\u0011R\u000e\u0010r\u001a\u00020sX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020uX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020uX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerContainer",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "J",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "I",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "",
        "clip",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "clipBoundsInvalidated",
        "clipRect",
        "Landroid/graphics/Rect;",
        "clipToBounds",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "isInvalidated",
        "setInvalidated",
        "layerId",
        "getLayerId",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "outlineIsProvided",
        "getOwnerId",
        "picture",
        "Landroid/graphics/Picture;",
        "pictureCanvasHolder",
        "pictureDrawScope",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "shouldManuallySetCenterPivot",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "supportsSoftwareRendering",
        "getSupportsSoftwareRendering",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "viewLayer",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "x",
        "",
        "y",
        "applyCompositingLayer",
        "",
        "applyCompositingLayer-Wpw9cng",
        "calculateMatrix",
        "Landroid/graphics/Matrix;",
        "discardDisplayList",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "obtainLayerPaint",
        "record",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "recordDrawingOperations",
        "requiresCompositingLayer",
        "requiresLayerPaint",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "outlineSize",
        "setOutline-O0kMr_c",
        "(Landroid/graphics/Outline;J)V",
        "setPosition",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "updateClipBounds",
        "updateLayerProperties",
        "Companion",
        "ui-graphics_release"
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
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n1#2:584\n278#3:585\n54#4:586\n59#4:588\n54#4:596\n59#4:598\n54#4:600\n59#4:602\n54#4:604\n59#4:606\n85#5:587\n90#5:589\n60#5:591\n70#5:594\n85#5:597\n90#5:599\n85#5:601\n90#5:603\n85#5:605\n90#5:607\n65#6:590\n69#6:593\n22#7:592\n22#7:595\n41#8,3:608\n44#8,2:637\n41#8,5:639\n305#9,26:611\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n266#1:585\n271#1:586\n272#1:588\n377#1:596\n377#1:598\n380#1:600\n381#1:602\n437#1:604\n437#1:606\n271#1:587\n272#1:589\n276#1:591\n277#1:594\n377#1:597\n377#1:599\n380#1:601\n381#1:603\n437#1:605\n437#1:607\n276#1:590\n277#1:593\n276#1:592\n277#1:595\n439#1:608,3\n439#1:637,2\n460#1:639,5\n440#1:611,26\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

.field private static final PlaceholderCanvas:Landroid/graphics/Canvas;

.field private static final mayRenderInSoftware:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsInvalidated:Z

.field private final clipRect:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private final picture:Landroid/graphics/Picture;

.field private final pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final resources:Landroid/content/res/Resources;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private final supportsSoftwareRendering:Z

.field private translationX:F

.field private translationY:F

.field private final viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    new-instance p2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    sget-boolean p3, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz p3, :cond_2

    new-instance p5, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    goto :goto_2

    :cond_2
    move-object p5, p4

    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->supportsSoftwareRendering:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getMayRenderInSoftware$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    return v0
.end method

.method public static final synthetic access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final applyCompositingLayer-Wpw9cng(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final recordDrawingOperations()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresLayerPaint()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final requiresLayerPaint()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final updateClipBounds()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final updateLayerProperties()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateClipBounds()V

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    return-wide v0
.end method

.method public getSupportsSoftwareRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->supportsSoftwareRendering:Z

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v5, :cond_3

    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v6

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v9, :cond_1

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v10

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v15

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v1

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public setClip(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerOutline(Landroid/graphics/Outline;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    :cond_2
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 4

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->resetPivot(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    int-to-float p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    int-to-float p4, v3

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    if-eq p3, p1, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    if-eq p3, p2, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

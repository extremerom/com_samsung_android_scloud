.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004Be\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00126\u0010\r\u001a2\u0012\u0004\u0012\u00020\u000f\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0016Jf\u0010#\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c26\u0010\r\u001a2\u0012\u0004\u0012\u00020\u000f\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0017\u001a\u00020\u0018J&\u0010$\u001a\u00020%*\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "singleLine",
        "",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V",
        "baselineCache",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "getBaselineCache$annotations",
        "()V",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "updateNode",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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
        "SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,183:1\n54#2:184\n54#2:186\n59#2:188\n59#2:190\n54#2:195\n59#2:197\n85#3:185\n85#3:187\n90#3:189\n90#3:191\n85#3:196\n90#3:198\n113#4:192\n26#5:193\n26#5:194\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n151#1:184\n152#1:186\n153#1:188\n154#1:190\n175#1:195\n176#1:197\n151#1:185\n152#1:187\n153#1:189\n154#1:191\n175#1:196\n176#1:198\n166#1:192\n170#1:193\n171#1:194\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private singleLine:Z

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    xor-int/lit8 v4, v3, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V

    return-void
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p3

    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {p4, v0, v1, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setMinHeightForSingleLineField-0680j_4(F)V

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p4, v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lkotlin/jvm/functions/Function2;)V

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    xor-int/lit8 v4, p4, 0x1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V

    return-void
.end method

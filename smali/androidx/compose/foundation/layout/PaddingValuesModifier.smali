.class final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "getPaddingValues",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "setPaddingValues",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
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
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,472:1\n113#2:473\n113#2:474\n113#2:475\n113#2:476\n92#3,5:477\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n*L\n451#1:473\n452#1:474\n453#1:475\n454#1:476\n450#1:477,5\n*E\n"
    }
.end annotation


# instance fields
.field private paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final getPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    int-to-float v9, v8

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v4, v10}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v10

    const/4 v11, 0x1

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v12

    if-ltz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/2addr v10, v12

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v6, v12}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v12

    if-ltz v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    and-int/2addr v10, v12

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v9

    if-ltz v9, :cond_3

    move v8, v11

    :cond_3
    and-int/2addr v8, v10

    if-nez v8, :cond_4

    const-string v8, "Padding must be non-negative"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-interface {p1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v8, v6

    neg-int v9, v7

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    move-object v10, p2

    invoke-interface {p2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v2, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v2, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {v7, v8, v4, v5}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final setPaddingValues(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

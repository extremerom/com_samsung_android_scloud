.class public final Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$b;

.field public static final b:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$b;

    new-instance v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->b:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Basic$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Basic$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Basic$lambda$3(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Basic$lambda$4(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Basic$lambda$5(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Basic(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Default$lambda$0(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Default(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Level$lambda$13(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Level$lambda$14(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Level$lambda$16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Level$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Level$lambda$18(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Level$lambda$19(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Level$lambda$20(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Level$lambda$21(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Level$lambda$24$lambda$23(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$18(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p1}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$19(Landroidx/compose/runtime/State;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p3}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$20(Landroidx/compose/runtime/State;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p4}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$21(Landroidx/compose/runtime/State;)Z

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method private static final Level$lambda$25(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Level$lambda$28$lambda$27(ZLandroidx/compose/foundation/layout/PaddingValues;Lla/b;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    move-object v0, p1

    move-object/from16 v10, p6

    const-string v1, "$this$drawBehind"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$25(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface {p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v10, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    move-object v6, p2

    invoke-virtual {p2, v4, v5, v0, v2}, Lla/b;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    neg-float v11, v1

    neg-float v12, v3

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p6

    move-object v1, v2

    move-wide/from16 v2, p4

    :try_start_0
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v11

    neg-float v2, v12

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v11

    neg-float v3, v12

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Level$lambda$29(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Overlap$lambda$11(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Overlap$lambda$12(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Overlap(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Overlap$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Overlap$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Overlap$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Overlap$lambda$9(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Overlap$lambda$12(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Basic$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Basic$lambda$2(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Basic$lambda$4(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Basic$lambda$4(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Level$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$Overlap$lambda$11(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Overlap$lambda$11(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Overlap$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Overlap$lambda$7(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getFeedbackMargin$cp()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->c:F

    return v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->b:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Default$lambda$0(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$29(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Basic$lambda$5(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$24$lambda$23(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ZLandroidx/compose/foundation/layout/PaddingValues;Lla/b;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$28$lambda$27(ZLandroidx/compose/foundation/layout/PaddingValues;Lla/b;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Basic(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "interactionSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13c6eda9

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v9, v8, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v10, "com.samsung.sesl.compose.template.SeslSliderTemplate.Thumb.Basic (SliderTemplate.kt:458)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ne v0, v9, :cond_d

    move v0, v13

    goto :goto_7

    :cond_d
    move v0, v14

    :goto_7
    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v10, v9, 0xe

    invoke-static {v4, v1, v10}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    const/4 v12, 0x3

    shr-int/2addr v8, v12

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-virtual {v5, v3, v1, v8}, Lcom/samsung/sesl/compose/component/J0;->thumbFillColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-virtual {v5, v3, v1, v8}, Lcom/samsung/sesl/compose/component/J0;->thumbStrokeColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Basic$lambda$3(Landroidx/compose/runtime/State;)J

    move-result-wide v8

    const/16 v10, 0x64

    const/4 v15, 0x0

    const/4 v12, 0x6

    invoke-static {v10, v14, v15, v12, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x8

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object v13, v1

    move/from16 v14, v19

    move-object v6, v15

    const/4 v5, 0x2

    move/from16 v15, v20

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Basic$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/sesl/compose/component/M0;->getHandleDiameter-D9Ej5fM$sesl8_compose_release()F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz v0, :cond_e

    int-to-float v12, v10

    sub-float/2addr v12, v2

    goto :goto_8

    :cond_e
    move v12, v2

    :goto_8
    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v14

    new-instance v12, Landroidx/compose/animation/core/CubicBezierEasing;

    const v13, 0x3e6147ae    # 0.22f

    const/4 v10, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, v13, v10, v5}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/16 v5, 0x15e

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v7, v12, v13, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    invoke-static {v12, v10, v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v6, v10, v13, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v12

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    int-to-float v14, v0

    sub-float/2addr v14, v2

    :goto_9
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_a

    :cond_f
    move v14, v2

    goto :goto_9

    :goto_a
    invoke-static {v14, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v14

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v2, 0x3f800000    # 1.0f

    const v13, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v13, v13, v10, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/4 v13, 0x2

    invoke-static {v5, v7, v0, v13, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v10, v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    new-instance v5, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v5, v10, v10, v2, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/16 v2, 0x64

    invoke-static {v2, v7, v5, v13, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v10, v13, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v6, v10, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    new-instance v2, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;

    move-object/from16 v5, v21

    invoke-direct {v2, v4, v3, v8, v5}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v5, 0x36

    const v6, -0x17d8ca2f

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v16, 0x10

    const/4 v2, 0x0

    const/high16 v15, 0x30000

    move v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v0

    move-object v12, v2

    move-object v14, v1

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcom/samsung/sesl/compose/template/k;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/template/k;-><init>(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public final Default(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/samsung/sesl/compose/component/J0;",
            "Lcom/samsung/sesl/compose/component/M0;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueRange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f04ce33

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x6

    move/from16 v9, p1

    if-nez v1, :cond_1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    move/from16 v8, p2

    if-nez v2, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    move-object/from16 v7, p0

    if-nez v2, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-ne v2, v3, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.template.SeslSliderTemplate.Thumb.Default (SliderTemplate.kt:428)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    instance-of v0, v12, Lcom/samsung/sesl/compose/component/M0$a;

    if-eqz v0, :cond_11

    const v0, -0x2e0f931c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v5, v12

    check-cast v5, Lcom/samsung/sesl/compose/component/M0$a;

    invoke-virtual {v5, v13}, Lcom/samsung/sesl/compose/component/M0$a;->overlapPointStandardized$sesl8_compose_release(Lkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v0

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/component/M0$a;->getOverlapColors()Lcom/samsung/sesl/compose/component/L0;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    and-int/lit16 v0, v1, 0x1ffe

    const/high16 v2, 0x1c00000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v2

    or-int v17, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v16

    move-object v8, v15

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Overlap(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    const v0, -0x2e092f22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xfffe

    and-int/2addr v0, v1

    const/high16 v2, 0x70000

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v15

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Basic(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v15, Lcom/samsung/sesl/compose/template/l;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/template/l;-><init>(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lkotlin/ranges/ClosedFloatingPointRange;I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public final Level(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c0a985d

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x4

    if-nez v1, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v10

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v5, "com.samsung.sesl.compose.template.SeslSliderTemplate.Thumb.Level (SliderTemplate.kt:593)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    and-int/lit8 v8, v1, 0xe

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v3, v8

    invoke-virtual {v13, v11, v10, v3}, Lcom/samsung/sesl/compose/component/J0;->thumbStrokeColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-virtual {v13, v11, v10, v3}, Lcom/samsung/sesl/compose/component/J0;->thumbFillColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    const v3, 0x6c6e0e5c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v10, v0}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    invoke-static {v12, v10, v0}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v21

    invoke-static {v12, v10, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v23

    invoke-static {v12, v10, v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslTouchInteractionKt;->seslCollectIsTouchDownAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v24

    const v3, 0x6c6e4154

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v1, 0x70

    const/16 v25, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_c

    move/from16 v4, v25

    goto :goto_6

    :cond_c
    move v4, v7

    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$Level$1$1;

    invoke-direct {v5, v12, v2, v6}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$Level$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v5, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x6c6e76eb

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    new-instance v0, Lcom/samsung/sesl/compose/template/h;

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v24}, Lcom/samsung/sesl/compose/template/h;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lqa/c;->a:Lqa/c;

    const/4 v2, 0x6

    invoke-virtual {v0, v10, v2}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b;->getRipple-0d7_KjU()J

    move-result-wide v4

    invoke-static {}, Lla/a;->getSeslCircleShape()Lla/b;

    move-result-object v6

    sget v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->c:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/sesl/compose/component/M0;->getHandleDiameter-D9Ej5fM$sesl8_compose_release()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    or-int/lit16 v2, v3, 0xc00

    shl-int/lit8 v1, v1, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v21, v2, v1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v26, 0x2a

    move-object/from16 v1, p2

    move-wide/from16 v27, v4

    move-wide/from16 v4, v22

    move-object/from16 v29, v6

    move/from16 v6, p1

    move-object/from16 v7, v24

    move/from16 v30, v8

    move-object v8, v10

    move/from16 v9, v21

    move-object v12, v10

    move/from16 v10, v26

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v0, 0x6c6ec891

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v1, v30

    const/4 v0, 0x4

    move-object/from16 v3, v29

    if-ne v1, v0, :cond_10

    goto :goto_7

    :cond_10
    const/16 v25, 0x0

    :goto_7
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v25, v0

    move-wide/from16 v5, v27

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    :cond_11
    new-instance v8, Lcom/samsung/sesl/compose/template/i;

    move-object v0, v8

    move/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/i;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;Lla/b;Landroidx/compose/runtime/State;J)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    if-eqz v11, :cond_13

    sget-object v0, Lcom/samsung/sesl/compose/component/K0;->a:Lcom/samsung/sesl/compose/component/K0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/K0;->getHandleElevation-D9Ej5fM$sesl8_compose_release()F

    move-result v0

    :goto_8
    move/from16 v19, v0

    goto :goto_9

    :cond_13
    sget-object v0, Lcom/samsung/sesl/compose/component/K0;->a:Lcom/samsung/sesl/compose/component/K0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/K0;->getDisabledHandleElevation-D9Ej5fM$sesl8_compose_release()F

    move-result v0

    goto :goto_8

    :goto_9
    sget-object v0, Lcom/samsung/sesl/compose/component/K0;->a:Lcom/samsung/sesl/compose/component/K0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/K0;->getHandleShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x18

    const/16 v27, 0x0

    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/K0;->getHandleBorderStroke-D9Ej5fM$sesl8_compose_release()F

    move-result v2

    invoke-static/range {v16 .. v16}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$13(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/K0;->getHandleShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Level$lambda$14(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/K0;->getHandleShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcom/samsung/sesl/compose/template/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/j;-><init>(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public final Overlap(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p7    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "interactionSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlapColors"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x729164c1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v10, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v10

    const v12, 0x92492

    if-ne v11, v12, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, -0x1

    const-string v12, "com.samsung.sesl.compose.template.SeslSliderTemplate.Thumb.Overlap (SliderTemplate.kt:524)"

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ne v0, v11, :cond_11

    move v0, v13

    goto :goto_9

    :cond_11
    move v0, v14

    :goto_9
    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v12, v11, 0xe

    invoke-static {v4, v1, v12}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v18

    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v12

    invoke-virtual {v5, v3, v1, v11}, Lcom/samsung/sesl/compose/component/J0;->thumbFillColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-virtual {v5, v3, v1, v11}, Lcom/samsung/sesl/compose/component/J0;->thumbStrokeColor$sesl8_compose_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    and-int/lit8 v16, v10, 0x70

    const/4 v15, 0x6

    or-int/lit8 v16, v16, 0x6

    shr-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int v10, v16, v10

    invoke-virtual {v7, v13, v3, v1, v10}, Lcom/samsung/sesl/compose/component/L0;->overlapColor$sesl8_compose_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    if-eqz v8, :cond_12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v2

    if-gtz v16, :cond_12

    invoke-static {v10}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Overlap$lambda$9(Landroidx/compose/runtime/State;)J

    move-result-wide v10

    goto :goto_a

    :cond_12
    invoke-static {v11}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Overlap$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v10

    :goto_a
    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-static {v5, v14, v6, v15, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x8

    move-object/from16 v21, v12

    move-object v12, v15

    move v15, v13

    move-object/from16 v13, v16

    move v5, v14

    move-object/from16 v14, v17

    move v5, v15

    move-object v15, v1

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Overlap$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v11

    xor-int/2addr v11, v5

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/sesl/compose/component/M0;->getHandleDiameter-D9Ej5fM$sesl8_compose_release()F

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    if-eqz v0, :cond_13

    int-to-float v13, v5

    sub-float/2addr v13, v2

    goto :goto_b

    :cond_13
    move v13, v2

    :goto_b
    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v5

    new-instance v13, Landroidx/compose/animation/core/CubicBezierEasing;

    const v15, 0x3e6147ae    # 0.22f

    const/4 v14, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v13, v15, v15, v14, v7}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/16 v7, 0x15e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v8, v13, v15, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v13

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v9, v14, v6, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    int-to-float v8, v0

    sub-float/2addr v8, v2

    :goto_c
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_14
    move v8, v2

    goto :goto_c

    :goto_d
    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v6

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v8, v14, v13}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/4 v8, 0x0

    const/16 v13, 0x15e

    invoke-static {v13, v8, v0, v15, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v14, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    new-instance v6, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v14, v14, v7, v7}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/16 v7, 0x64

    invoke-static {v7, v8, v6, v15, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    invoke-static {v6, v14, v15, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v9, v14, v6, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v13

    new-instance v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$c;

    move-object/from16 v6, v21

    invoke-direct {v0, v4, v3, v10, v6}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$c;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v6, 0x36

    const v7, 0x1d870ce9

    const/4 v8, 0x1

    invoke-static {v7, v8, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/16 v18, 0x10

    const/4 v14, 0x0

    const/high16 v17, 0x30000

    move v10, v11

    move-object v11, v12

    move-object v12, v5

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Lcom/samsung/sesl/compose/template/m;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/sesl/compose/template/m;-><init>(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

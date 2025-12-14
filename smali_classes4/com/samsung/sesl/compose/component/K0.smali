.class public final Lcom/samsung/sesl/compose/component/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/K0;

.field public static final b:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/component/K0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/K0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/K0;->a:Lcom/samsung/sesl/compose/component/K0;

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/K0;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Lra/a;->a:Lra/a;

    invoke-virtual {v0}, Lra/a;->getLevel1-D9Ej5fM()F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/K0;->c:F

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Lcom/samsung/sesl/compose/component/K0;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/K0;->e:F

    invoke-virtual {v0}, Lra/a;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/K0;->f:F

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/K0;->g:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/K0;->h:F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/K0;->i:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/J0;
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p17

    move/from16 v1, p19

    const v2, -0x7b0a6644

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->ThumbFillColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->ThumbStrokeColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->ActivateTrackColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->InactivateTrackColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->DisabledThumbStrokeColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->DisabledActiveTrackColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->DisabledInactiveTrackColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v1, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSliderDefaults.colors (Slider.kt:484)"

    move/from16 v4, p18

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/samsung/sesl/compose/component/J0;

    move-object v7, v1

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/samsung/sesl/compose/component/J0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public final getDisabledHandleElevation-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/K0;->f:F

    return v0
.end method

.method public final getHandleBorderStroke-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/K0;->e:F

    return v0
.end method

.method public final getHandleElevation-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/K0;->c:F

    return v0
.end method

.method public final getHandleShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/K0;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getLevelTrackHorizontalPadding-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/K0;->i:F

    return v0
.end method

.method public final getTickMarksContainerShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/K0;->g:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getTickMarksContainerSize-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/K0;->h:F

    return v0
.end method

.method public final getTrackShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/K0;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final overlapColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/L0;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x4f0381c4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->OverlapActivateColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v2, v0, v3}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;->OverlapInactiveColor:Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-static {v2, v0, v3}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v6, p11, 0x4

    const v14, 0x3ecccccd    # 0.4f

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v6

    mul-float v8, v6, v14

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide v15, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v6

    mul-float/2addr v6, v14

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "com.samsung.sesl.compose.component.SeslSliderDefaults.overlapColors (Slider.kt:504)"

    move/from16 v8, p10

    invoke-static {v1, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/samsung/sesl/compose/component/L0;

    const/16 v17, 0x0

    move-object v6, v1

    move-wide v7, v2

    move-wide v9, v4

    move-wide v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/samsung/sesl/compose/component/L0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

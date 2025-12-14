.class public final Lcom/samsung/sesl/compose/component/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/T0;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/component/T0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/T0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/T0;->a:Lcom/samsung/sesl/compose/component/T0;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/T0;->b:F

    const/16 v1, 0x23

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/samsung/sesl/compose/component/T0;->c:F

    const/16 v1, 0x32

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Lcom/samsung/sesl/compose/component/T0;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v2, 0x19

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Lcom/samsung/sesl/compose/component/T0;->e:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/T0;->f:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/T0;->g:F

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/T0;->h:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultSwitchColors(Lqa/b;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/R0;
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p2

    const v1, 0x2c1a7ad1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSwitchDefaults.defaultSwitchColors (Switch.kt:514)"

    move/from16 v4, p3

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqa/b;->getDefaultSwitchColorsCached$sesl8_compose_release()Lcom/samsung/sesl/compose/component/R0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->TrackOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    sget-object v1, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->TrackOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v1, v0, v2}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    move-wide/from16 v22, v26

    sget-object v1, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->ThumbOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v1, v0, v2}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    move-wide/from16 v12, v28

    sget-object v1, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->ThumbOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v1, v0, v2}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    move-wide v14, v1

    new-instance v10, Lcom/samsung/sesl/compose/component/R0;

    move-object v11, v10

    const/16 v34, 0xe

    const/16 v35, 0x0

    const v30, 0x3ecccccd    # 0.4f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    const/16 v36, 0xe

    const/16 v37, 0x0

    const v32, 0x3ecccccd    # 0.4f

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v30, v1

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v9, 0xe

    const/4 v1, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v10, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    const/16 v32, 0xe

    const/16 v33, 0x0

    const v28, 0x3ecccccd    # 0.4f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/samsung/sesl/compose/component/R0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lqa/b;->setDefaultSwitchColorsCached$sesl8_compose_release(Lcom/samsung/sesl/compose/component/R0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/R0;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x6e292027

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslSwitchDefaults.colors (Switch.kt:475)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lqa/c;->a:Lqa/c;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lqa/c;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lqa/b;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/sesl/compose/component/T0;->defaultSwitchColors(Lqa/b;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/R0;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/R0;
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p17

    move/from16 v1, p19

    const v2, -0x2495eed7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->ThumbOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->TrackOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->TrackOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v18, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->ThumbOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v3, v0, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-wide/from16 p1, v8

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v16

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v14

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v10

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v14

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const/16 v1, 0xe

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v1

    move-object/from16 p8, v3

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

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

    const-string v3, "com.samsung.sesl.compose.component.SeslSwitchDefaults.colors (Switch.kt:503)"

    move/from16 v4, p18

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/samsung/sesl/compose/component/R0;

    move-object v7, v1

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/samsung/sesl/compose/component/R0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public final getThumbDiameter-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/T0;->f:F

    return v0
.end method

.method public final getThumbPadding-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/T0;->g:F

    return v0
.end method

.method public final getThumbShape$sesl8_compose_release()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/T0;->h:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getThumbWidth-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/T0;->e:F

    return v0
.end method

.method public final getTrackHeight-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/T0;->b:F

    return v0
.end method

.method public final getTrackShape$sesl8_compose_release()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/T0;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getTrackWidth-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/T0;->c:F

    return v0
.end method

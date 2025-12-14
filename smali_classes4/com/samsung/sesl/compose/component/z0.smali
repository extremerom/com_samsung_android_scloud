.class public final Lcom/samsung/sesl/compose/component/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/z0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/z0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/z0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/z0;->a:Lcom/samsung/sesl/compose/component/z0;

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/z0;->b:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/z0;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonSize-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/z0;->b:F

    return v0
.end method

.method public final getFeedbackMargin-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/z0;->c:F

    return v0
.end method

.method public final iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v12, p9

    move/from16 v0, p10

    const v1, -0xca99334

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;->ContentColor:Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;

    const/4 v5, 0x6

    invoke-static {v4, v12, v5}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, -0x1

    const-string v11, "com.samsung.sesl.compose.component.SeslIconButtonDefaults.iconButtonColors (IconButton.kt:234)"

    invoke-static {v1, v0, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    and-int/lit16 v0, v0, 0x1ffe

    sget v10, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v0

    const/4 v11, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

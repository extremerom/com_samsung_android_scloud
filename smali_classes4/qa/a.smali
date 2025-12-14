.class public abstract Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa/b;

.field public static final b:Lqa/b;

.field public static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v16, 0xff

    const/16 v17, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v0 .. v17}, Lqa/a;->seslLightColorScheme-FD3wquc$default(JJJJJJJJILjava/lang/Object;)Lqa/b;

    move-result-object v0

    sput-object v0, Lqa/a;->a:Lqa/b;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v1 .. v18}, Lqa/a;->seslDarkColorScheme-FD3wquc$default(JJJJJJJJILjava/lang/Object;)Lqa/b;

    move-result-object v0

    sput-object v0, Lqa/a;->b:Lqa/b;

    new-instance v0, Lk2/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lqa/a;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSeslColorScheme$lambda$2()Lqa/b;
    .locals 18

    const/16 v16, 0xff

    const/16 v17, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v0 .. v17}, Lqa/a;->seslLightColorScheme-FD3wquc$default(JJJJJJJJILjava/lang/Object;)Lqa/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lqa/b;
    .locals 1

    invoke-static {}, Lqa/a;->LocalSeslColorScheme$lambda$2()Lqa/b;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalSeslColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lqa/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqa/a;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getSeslDefaultDarkColorScheme()Lqa/b;
    .locals 1

    sget-object v0, Lqa/a;->b:Lqa/b;

    return-object v0
.end method

.method public static final getSeslDefaultLightColorScheme()Lqa/b;
    .locals 1

    sget-object v0, Lqa/a;->a:Lqa/b;

    return-object v0
.end method

.method public static final seslContentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 2

    const-string v0, "$this$seslContentColorFor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    add-float/2addr v0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    add-float/2addr p0, v0

    const/4 p1, 0x3

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gez p0, :cond_c

    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getCommon_White-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_c
    sget-object p0, Lka/z;->a:Lka/z;

    invoke-virtual {p0}, Lka/z;->getCommon_Black-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final seslContentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.theme.seslContentColorFor (ColorScheme.kt:54)"

    const v2, 0x52fcb931

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p3

    invoke-static {p3, p0, p1}, Lqa/a;->seslContentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide p0
.end method

.method public static final seslDarkColorScheme-FD3wquc(JJJJJJJJ)Lqa/b;
    .locals 19

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    new-instance v18, Lqa/b;

    move-object/from16 v0, v18

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lqa/b;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public static synthetic seslDarkColorScheme-FD3wquc$default(JJJJJJJJILjava/lang/Object;)Lqa/b;
    .locals 22

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v15

    const/16 v0, 0xe

    const/16 v17, 0x0

    const v18, 0x3f4ccccd    # 0.8f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p0, v15

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v0

    move-object/from16 p7, v17

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    invoke-static/range {p0 .. p15}, Lqa/a;->seslDarkColorScheme-FD3wquc(JJJJJJJJ)Lqa/b;

    move-result-object v0

    return-object v0
.end method

.method public static final seslLightColorScheme-FD3wquc(JJJJJJJJ)Lqa/b;
    .locals 19

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    new-instance v18, Lqa/b;

    move-object/from16 v0, v18

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lqa/b;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public static synthetic seslLightColorScheme-FD3wquc$default(JJJJJJJJILjava/lang/Object;)Lqa/b;
    .locals 22

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getGRAY_TEXT_D6-0d7_KjU()J

    move-result-wide v15

    const/16 v0, 0xe

    const/16 v17, 0x0

    const v18, 0x3f4ccccd    # 0.8f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p0, v15

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v0

    move-object/from16 p7, v17

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    invoke-static/range {p0 .. p15}, Lqa/a;->seslLightColorScheme-FD3wquc(JJJJJJJJ)Lqa/b;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcoil3/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "+",
            "Lcoil3/compose/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Lcoil3/compose/AsyncImagePainter;->w:Lcoil3/compose/AsyncImagePainter$a;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$a;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p7

    :goto_5
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v3

    move v14, v3

    goto :goto_7

    :cond_7
    move/from16 v14, p9

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p10

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x75c7d6c9

    const-string v3, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcoil3/y;->get(Landroid/content/Context;)Lcoil3/p;

    move-result-object v6

    and-int/lit8 v2, v0, 0x7e

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v17, v2, v4

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v16, p11

    invoke-static/range {v4 .. v19}, Lcoil3/compose/b;->AsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/p;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public static final AsyncImage-x1rPTaM(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    move-object v10, v9

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v16, v3

    goto :goto_9

    :cond_9
    move/from16 v16, p11

    :goto_9
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_a

    move-object/from16 v17, v4

    goto :goto_a

    :cond_a
    move-object/from16 v17, p12

    :goto_a
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, p13

    :goto_b
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p14

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x327807ed

    const-string v3, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    move-object/from16 v3, p15

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcoil3/y;->get(Landroid/content/Context;)Lcoil3/p;

    move-result-object v6

    and-int/lit8 v2, v0, 0x7e

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int v20, v4, v5

    or-int v2, v2, v20

    const/high16 v20, 0x70000

    and-int v21, v4, v20

    or-int v2, v2, v21

    const/high16 v21, 0x380000

    and-int v21, v4, v21

    or-int v2, v2, v21

    const/high16 v21, 0x1c00000

    and-int v21, v4, v21

    or-int v2, v2, v21

    const/high16 v21, 0xe000000

    and-int v21, v4, v21

    or-int v2, v2, v21

    const/high16 v21, 0x70000000

    and-int v4, v4, v21

    or-int v21, v2, v4

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v5

    or-int/2addr v0, v2

    and-int v1, v1, v20

    or-int v22, v0, v1

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v20, p15

    invoke-static/range {v4 .. v23}, Lcoil3/compose/b;->AsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Lcoil3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method

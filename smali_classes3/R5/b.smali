.class public abstract LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CtbAccountProfileView(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x407327f4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v29, v15

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.samsung.android.scloud.ctb.ui.compose.components.CtbAccountProfileView (CtbAccountProfileView.kt:22)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f080198

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v14

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x7be0

    move-object/from16 v19, p1

    invoke-static/range {v4 .. v22}, Lcoil3/compose/u;->AsyncImage-x1rPTaM(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->getName()Ljava/lang/String;

    move-result-object v4

    const v3, -0x7755d019

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v4, :cond_6

    move-object/from16 p1, v15

    goto :goto_4

    :cond_6
    sget-object v3, Loa/a;->a:Loa/a;

    invoke-virtual {v3}, Loa/a;->getRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const v3, 0x7f0601dc

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v3, 0x19

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v15

    move-object v15, v3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fdd2

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v29, p1

    goto :goto_5

    :cond_7
    sget-object v3, Loa/a;->a:Loa/a;

    invoke-virtual {v3}, Loa/a;->getRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const v3, 0x7f060184

    move-object/from16 v15, p1

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v3, 0xe

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v29, v15

    move-object v15, v3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fdd2

    move-object/from16 v25, v29

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LR5/a;

    invoke-direct {v4, v0, v1, v2}, LR5/a;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final CtbAccountProfileView$lambda$2(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LR5/b;->CtbAccountProfileView(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LR5/b;->CtbAccountProfileView$lambda$2(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

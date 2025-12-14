.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RenderUiBox(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v1, p4

    const-string v0, "component"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa9a15da

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    move v12, v4

    and-int/lit16 v4, v12, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v5, "com.samsung.android.scloud.app.compose.sdui.renderer.RenderUiBox (RenderUiBox.kt:11)"

    invoke-static {v0, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo2/c;->getStyles()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;->getModifier()Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v11, v0, v4}, Lp2/a;->toBoxModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getAction()Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v14, v0

    goto :goto_6

    :cond_b
    move v14, v4

    :goto_6
    const v0, -0x72bc0336

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_d

    :cond_c
    new-instance v5, LU5/c;

    const/16 v0, 0xf

    invoke-direct {v5, v0, v3, v10}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v5, v8, v6}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v5, v4, v8, v4}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;->getChildren()Ljava/util/List;

    move-result-object v0

    const v4, -0x3994db89

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    and-int/lit8 v8, v12, 0x70

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Ls2/f;->RenderUiComponent(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_13
    :goto_9
    invoke-static {v2}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LX2/c;

    const/4 v2, 0x2

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LX2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final RenderUiBox$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getAction()Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2/c;->getOnAction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getAction()Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RenderUiBox$lambda$6(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ls2/a;->RenderUiBox(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ls2/a;->RenderUiBox$lambda$6(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ls2/a;->RenderUiBox$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final UpgradeToPremiumPlanScreen(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const/4 v0, 0x3

    const-string v1, "viewModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x75d9e3db

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.samsung.android.scloud.app.compose.premium.UpgradeToPremiumPlanScreen (UpgradeToPremiumScreen.kt:15)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "upgrade_to_premium_card.json"

    invoke-static {v1, v2}, Ll2/a;->loadJsonFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x56b2aa17

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    invoke-static {v1}, Ll2/a;->parseScreenJson(Ljava/lang/String;)Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v3

    check-cast v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getStyles()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getLocalization()Ljava/util/Map;

    move-result-object v3

    const v4, -0x56b29428

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt$UpgradeToPremiumPlanScreen$screenContext$1$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt$UpgradeToPremiumPlanScreen$screenContext$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo2/c;

    invoke-direct {v8, v2, v3, v5}, Lo2/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "model :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v3, v4, v7, v4}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getLayout()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;->getTop()Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    move-result-object v2

    const v3, 0x597fe10c

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Ls2/f;->RenderUiComponent(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getLayout()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;->getCenter()Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    move-result-object v2

    const v3, 0x597fea4c    # 4.5021082E15f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Ls2/f;->RenderUiComponent(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getLayout()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;->getBottom()Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    move-result-object v2

    const v1, 0x597ff38c

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Ls2/f;->RenderUiComponent(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_6
    invoke-static {p1}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, LR5/a;

    invoke-direct {v1, p0, p2, v0}, LR5/a;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final UpgradeToPremiumPlanScreen$lambda$6(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt;->UpgradeToPremiumPlanScreen(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt;->UpgradeToPremiumPlanScreen$lambda$6(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

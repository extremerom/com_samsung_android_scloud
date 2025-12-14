.class public abstract Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PremiumInfoScreen(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6909c0cf

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v7, v5, 0x3

    if-ne v7, v6, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    const-string v8, "com.samsung.android.scloud.app.compose.premium.PremiumInfoScreen (PremiumInfoScreen.kt:28)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v5, "premium_info_card.json"

    invoke-static {v3, v5}, Ll2/a;->loadJsonFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, -0x6f6bda53

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_6

    :cond_5
    invoke-static {v3}, Ll2/a;->parseScreenJson(Ljava/lang/String;)Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->getQuotaUsageMap()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->getCategoryUsageMap()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->getSubscriptionStatus()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->getSubscriptionArgs()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->getPremiumUserState()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->getRemainingDays()Landroidx/lifecycle/LiveData;

    move-result-object v11

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-static {v3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lr2/c$d;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v15, v13}, Lr2/c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    :cond_8
    new-instance v3, Lr2/a;

    invoke-direct {v3, v12}, Lr2/a;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lr2/c$b;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-direct {v15, v13}, Lr2/c$b;-><init>(F)V

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    :cond_a
    new-instance v5, Lr2/a;

    invoke-direct {v5, v12}, Lr2/a;-><init>(Ljava/util/Map;)V

    invoke-static {v8}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lr2/c$d;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v15, v13}, Lr2/c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    :cond_c
    new-instance v8, Lr2/a;

    invoke-direct {v8, v12}, Lr2/a;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    new-instance v6, Lr2/c$c;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v6, v13}, Lr2/c$c;-><init>(I)V

    goto :goto_7

    :cond_d
    instance-of v6, v15, Ljava/lang/String;

    if-eqz v6, :cond_e

    new-instance v6, Lr2/c$d;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-direct {v6, v13}, Lr2/c$d;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v6, Lr2/c$d;

    const-string v13, ""

    invoke-direct {v6, v13}, Lr2/c$d;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v12, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_6

    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    :cond_10
    new-instance v6, Lr2/a;

    invoke-direct {v6, v12}, Lr2/a;-><init>(Ljava/util/Map;)V

    invoke-static {v11}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lr2/c$c;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {v14, v12}, Lr2/c$c;-><init>(I)V

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :cond_12
    new-instance v9, Lr2/a;

    invoke-direct {v9, v11}, Lr2/a;-><init>(Ljava/util/Map;)V

    filled-new-array {v3, v5, v8, v6, v9}, [Lr2/a;

    move-result-object v3

    invoke-static {v3}, Lr2/b;->mergeProviders([Lr2/a;)Lr2/a;

    move-result-object v3

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getStyles()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->getLocalization()Ljava/util/Map;

    move-result-object v6

    const v8, -0x6f6b30a4

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_14

    :cond_13
    new-instance v9, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$PremiumInfoScreen$screenContext$1$1;

    invoke-direct {v9, v0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$PremiumInfoScreen$screenContext$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo2/c;

    invoke-direct {v8, v5, v6, v9}, Lo2/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "model :: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v9, v15, v12}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v9, v11, v15, v11}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v9, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v10}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->getDisableMenu()Z

    move-result v12

    if-ne v12, v11, :cond_19

    const v12, 0x3ecccccd    # 0.4f

    goto :goto_a

    :cond_19
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v12, v6, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v6, v15, v13}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    invoke-static {v6, v12, v15, v12}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {}, Lr2/b;->getLocalUiProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt$a;-><init>(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;Lo2/c;)V

    const/16 v7, 0x36

    const v8, -0x1d8e870b

    const/4 v9, 0x1

    invoke-static {v8, v9, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v3, v6, v4, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    const v3, -0x4d564ed9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->getDisableMenu()Z

    move-result v3

    if-ne v3, v9, :cond_20

    invoke-interface {v2, v5}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v2, -0x4d562ad5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4d56233a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1f

    new-instance v2, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x18

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_20
    invoke-static {v4}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, LR5/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LR5/a;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final PremiumInfoScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final PremiumInfoScreen$lambda$17$lambda$16$lambda$15()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PremiumInfoScreen$lambda$18(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PremiumInfoScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final PremiumInfoScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final PremiumInfoScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final PremiumInfoScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
            ">;)",
            "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    return-object p0
.end method

.method private static final PremiumInfoScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$18(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/premium/PremiumInfoScreenKt;->PremiumInfoScreen$lambda$17$lambda$16$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

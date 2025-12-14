.class public abstract Ls2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final RenderUiText(Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    const-string v0, "component"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenContext"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4af6aa9e    # 8082767.0f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v6, v1, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    const-string v9, "com.samsung.android.scloud.app.compose.sdui.renderer.RenderUiText (RenderUiText.kt:33)"

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo2/c;->getStyles()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_5
    instance-of v8, v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;

    if-eqz v8, :cond_a

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;

    goto :goto_6

    :cond_a
    move-object v0, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getText()Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v8, v6

    :goto_7
    const v9, 0x395bd7ce

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v8, :cond_c

    move-object v8, v6

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo2/c;->getLocalization()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Lr2/b;->getLocalUiProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2/a;

    invoke-static {v8, v9, v10}, Lcom/samsung/android/scloud/app/compose/sdui/text/a;->resolveText(Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;Ljava/util/Map;Lr2/a;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v8, :cond_d

    const-string v8, ""

    :cond_d
    const v9, 0x395be3c2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_e

    invoke-static {v6, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Ls2/j;->parseStyledText(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_15

    invoke-static {v0}, Lt2/b;->toFontSize(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)J

    move-result-wide v32

    invoke-static {v0}, Lt2/b;->toFontWeight(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    invoke-static {v0}, Lt2/b;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)J

    move-result-wide v34

    invoke-static {v0}, Lt2/b;->toTextAlign(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)I

    move-result v8

    invoke-static {v0}, Lt2/b;->toMaxLines(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)I

    move-result v23

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->getOverflow()Lcom/samsung/android/scloud/app/compose/sdui/enums/TextOverflowType;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lk2/q;->toTextOverFlow(Lcom/samsung/android/scloud/app/compose/sdui/enums/TextOverflowType;)I

    move-result v0

    :goto_9
    move/from16 v21, v0

    goto :goto_a

    :cond_f
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    goto :goto_9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;->getModifier()Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;

    move-result-object v0

    invoke-static {v5, v0}, Lp2/f;->toBaseModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v11, 0x395c2e1d

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;->getProperties()Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;->getAction()Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_13

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x395c3921

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_12

    :cond_11
    new-instance v14, Ls2/j$a;

    invoke-direct {v14, v9, v7, v4, v3}, Ls2/j$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;Lo2/c;Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v11, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_b

    :cond_13
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const v6, 0x395c9263

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_14

    new-instance v6, Lqb/B0;

    const/4 v8, 0x3

    invoke-direct {v6, v9, v8}, Lqb/B0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v30, 0x180000

    const v31, 0x2d5d0

    move-object v6, v7

    move-object v7, v0

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-object/from16 v28, v2

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, LX2/c;

    const/16 v2, 0x9

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LX2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final RenderUiText$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;)",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    return-object p0
.end method

.method private static final RenderUiText$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RenderUiText$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls2/j;->RenderUiText$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RenderUiText$lambda$7(Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ls2/j;->RenderUiText(Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Lo2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ls2/j;->RenderUiText$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$RenderUiText$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    invoke-static {p0}, Ls2/j;->RenderUiText$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ls2/j;->RenderUiText$lambda$7(Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStyledText(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const-string v3, "**"

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->W(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const-string v6, "substring(...)"

    const/4 v7, -0x1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    invoke-static {v3, v4, v5, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v3

    if-eq v3, v7, :cond_0

    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object v8, v2

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0xfffb

    const/16 v30, 0x0

    invoke-direct/range {v8 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    add-int/lit8 v2, v3, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    const-string v3, "<<"

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->W(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x2

    const-string v4, ">>"

    invoke-static {v4, v3, v5, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v7, :cond_2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object v7, v3

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const v28, 0xefff

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    const-string v3, "click"

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    add-int/lit8 v2, v4, 0x2

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "\\n"

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->W(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

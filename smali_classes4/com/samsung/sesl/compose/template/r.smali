.class public final Lcom/samsung/sesl/compose/template/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/template/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/template/r$a;

.field public static final b:Lcom/samsung/sesl/compose/template/r;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/template/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/template/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/template/r;->a:Lcom/samsung/sesl/compose/template/r$a;

    new-instance v0, Lcom/samsung/sesl/compose/template/r;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/template/r;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/template/r;->b:Lcom/samsung/sesl/compose/template/r;

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/template/r;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final SeslTopAppBarActionLayout$lambda$0(Lcom/samsung/sesl/compose/template/r;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sesl/compose/template/r;->SeslTopAppBarActionLayout(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslTopAppBarActionLayout$lambda$2(Lcom/samsung/sesl/compose/template/r;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sesl/compose/template/r;->SeslTopAppBarActionLayout(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/template/r;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/template/r;->SeslTopAppBarActionLayout$lambda$2(Lcom/samsung/sesl/compose/template/r;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionSlotInsetEnd$cp()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/template/r;->c:F

    return v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/sesl/compose/template/r;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/template/r;->b:Lcom/samsung/sesl/compose/template/r;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/sesl/compose/template/r;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/samsung/sesl/compose/template/r;->SeslTopAppBarActionLayout$lambda$0(Lcom/samsung/sesl/compose/template/r;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final SeslTopAppBarActionLayout(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Lcom/samsung/sesl/compose/template/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "more"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropdown"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25bff607

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    and-int/lit16 v9, v5, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v5, v8

    goto/16 :goto_b

    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v7

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v9, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.ActionScope.SeslTopAppBarActionLayout (AppBarTemplate.kt:326)"

    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarMenuTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    const/4 v7, 0x6

    invoke-static {v0, v1, v7}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/Arrangement;->aligned(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v0, v9, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v13, v14, v0, v14, v11}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v0, v9, v14, v9}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v9, Lcom/samsung/sesl/compose/template/o;->a:Lcom/samsung/sesl/compose/template/o$a;

    invoke-virtual {v9}, Lcom/samsung/sesl/compose/template/o$a;->invoke()Lcom/samsung/sesl/compose/template/o;

    move-result-object v9

    shl-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v9, v1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/text/TextStyle;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0xfffffe

    const/16 v40, 0x0

    move v5, v10

    move-wide/from16 v10, v41

    invoke-static/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    filled-new-array {v0, v9}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v9, Lcom/samsung/sesl/compose/template/r$d;

    invoke-direct {v9, v3, v4}, Lcom/samsung/sesl/compose/template/r$d;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x406f5d55

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v9, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v9, v9, 0x30

    invoke-static {v0, v5, v1, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v5, Lcom/samsung/sesl/compose/template/r;->c:F

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_8

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lcom/samsung/sesl/compose/template/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/template/q;-><init>(Lcom/samsung/sesl/compose/template/r;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public final SeslTopAppBarActionLayout(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Lcom/samsung/sesl/compose/template/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Lcom/samsung/sesl/compose/template/g;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p9

    move/from16 v15, p10

    const-string v0, "onExpandedChange"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13e852fd

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v4, v7

    :goto_9
    and-int/lit8 v7, v15, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v4, v8

    :cond_f
    move/from16 v8, p6

    goto :goto_b

    :cond_10
    and-int/2addr v8, v14

    if-nez v8, :cond_f

    move/from16 v8, p6

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v4, v9

    :goto_b
    and-int/lit8 v9, v15, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_13

    or-int/2addr v4, v10

    :cond_12
    move-object/from16 v10, p7

    goto :goto_d

    :cond_13
    and-int/2addr v10, v14

    if-nez v10, :cond_12

    move-object/from16 v10, p7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v4, v11

    :goto_d
    and-int/lit16 v11, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v11, :cond_16

    or-int v4, v4, v16

    :cond_15
    move-object/from16 v11, p0

    goto :goto_f

    :cond_16
    and-int v11, v14, v16

    if-nez v11, :cond_15

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :goto_f
    const v16, 0x492493

    and-int v0, v4, v16

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move v7, v8

    move-object v8, v10

    goto/16 :goto_12

    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p5

    :goto_11
    const/4 v5, 0x1

    if-eqz v7, :cond_1b

    move v8, v5

    :cond_1b
    if-eqz v9, :cond_1c

    new-instance v6, Landroidx/compose/ui/window/PopupProperties;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v6

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, -0x1

    const-string v7, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.ActionScope.SeslTopAppBarActionLayout (AppBarTemplate.kt:293)"

    const v9, 0x13e852fd

    invoke-static {v9, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    new-instance v6, Lcom/samsung/sesl/compose/template/r$b;

    invoke-direct {v6, v3, v8}, Lcom/samsung/sesl/compose/template/r$b;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const v7, 0x247dc58a

    const/16 v9, 0x36

    invoke-static {v7, v5, v6, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    new-instance v7, Lcom/samsung/sesl/compose/template/r$c;

    invoke-direct {v7, v2, v3, v10, v13}, Lcom/samsung/sesl/compose/template/r$c;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function4;)V

    const v2, -0x415cf2d2

    invoke-static {v2, v5, v7, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v4, v4, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move/from16 v17, v8

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v18, v10

    move v10, v2

    move/from16 v11, v16

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/sesl/compose/template/r;->SeslTopAppBarActionLayout(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v6, v0

    move/from16 v7, v17

    move-object/from16 v8, v18

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v10, Lcom/samsung/sesl/compose/template/p;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/template/p;-><init>(Lcom/samsung/sesl/compose/template/r;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

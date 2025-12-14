.class public final Lcom/samsung/sesl/compose/template/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/template/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/sesl/compose/template/v$a;

.field public static final b:Lcom/samsung/sesl/compose/template/v;

.field public static final c:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/samsung/sesl/compose/template/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/template/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/template/v;->a:Lcom/samsung/sesl/compose/template/v$a;

    new-instance v0, Lcom/samsung/sesl/compose/template/v;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/template/v;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/template/v;->b:Lcom/samsung/sesl/compose/template/v;

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v1, v0

    const/16 v2, 0xd

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    sget-object v2, Loa/a;->a:Loa/a;

    invoke-virtual {v2}, Loa/a;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v27

    const v31, 0xeffff9

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/template/v;->c:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final SingleLine(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x2

    const/4 v1, 0x6

    const v2, 0x4bbee6

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/2addr v0, p5

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_4
    move-object v4, p2

    goto/16 :goto_7

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    const-string v4, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.TitleScope.SingleLine (AppBarTemplate.kt:108)"

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-static {v0, v2, p3, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v0, v6, v2}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v0, v1, v6, v1}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    and-int/lit8 v0, v3, 0xe

    invoke-static {p3, v0, p1}, Landroidx/appcompat/widget/b;->C(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_4

    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance p3, Lcom/samsung/android/scloud/app/ui/permission/view/d;

    const/4 v7, 0x6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/ui/permission/view/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final SingleLine$lambda$3(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/template/v;->SingleLine(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Title$lambda$0(Lcom/samsung/sesl/compose/template/v;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sesl/compose/template/v;->Title(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Title$lambda$1(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sesl/compose/template/v;->Title(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final TwoLine(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
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

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    const v3, -0x39362d33

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const/4 v4, 0x1

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_2

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v5, p5

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/2addr v0, p6

    if-eqz v0, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v5, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v5, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, v5, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_b

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v5, p3

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.TitleScope.TwoLine (AppBarTemplate.kt:118)"

    invoke-static {v3, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v0, v6, v2}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v0, v1, v6, v1}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0x4566761d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const v1, -0x4c7aed61

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_9

    :cond_12
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Lcom/samsung/sesl/compose/template/v$d;

    invoke-direct {v1, p1, p2}, Lcom/samsung/sesl/compose/template/v$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v3, 0x2282995d

    invoke-static {v3, v4, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance p4, Lcom/samsung/sesl/compose/component/c;

    const/4 v8, 0x6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final TwoLine$lambda$6(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/v;->TwoLine(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/template/v;->SingleLine$lambda$3(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/sesl/compose/template/v;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/template/v;->b:Lcom/samsung/sesl/compose/template/v;

    return-object v0
.end method

.method public static final synthetic access$getTwoLineSubTitleTextStyle$cp()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/template/v;->c:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/sesl/compose/template/v;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/template/v;->Title$lambda$0(Lcom/samsung/sesl/compose/template/v;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/template/v;->Title$lambda$1(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/template/v;->TwoLine$lambda$6(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Title(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v6, p6

    const-string v1, "title"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4b455d02    # 1.2934402E7f

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_9

    and-int/lit16 v9, v6, 0x200

    if-nez v9, :cond_7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_7
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    :cond_9
    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_7

    :cond_c
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p0

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v6, 0x6000

    move-object/from16 v15, p0

    if-nez v11, :cond_f

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    :cond_f
    :goto_a
    and-int/lit16 v11, v4, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v0

    move-object v5, v7

    goto/16 :goto_e

    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v5, v7

    :goto_c
    const/4 v7, 0x0

    if-eqz v8, :cond_13

    move-object v0, v7

    :cond_13
    if-eqz v9, :cond_14

    move-object v14, v7

    goto :goto_d

    :cond_14
    move-object v14, v10

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, -0x1

    const-string v9, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.TitleScope.Title (AppBarTemplate.kt:72)"

    invoke-static {v1, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v1, -0x356a8aa9    # -4897451.5f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x1

    const/16 v8, 0x36

    if-eqz v14, :cond_16

    new-instance v7, Lcom/samsung/sesl/compose/template/v$c;

    invoke-direct {v7, v14}, Lcom/samsung/sesl/compose/template/v$c;-><init>(Ljava/lang/String;)V

    const v9, 0xe66b626

    invoke-static {v9, v1, v7, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    :cond_16
    move-object v11, v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v7, Lcom/samsung/sesl/compose/template/v$b;

    invoke-direct {v7, v2}, Lcom/samsung/sesl/compose/template/v$b;-><init>(Ljava/lang/String;)V

    const v9, -0x27d45a51

    invoke-static {v9, v1, v7, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    and-int/lit8 v1, v4, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int v13, v1, v4

    const/4 v1, 0x0

    move-object/from16 v7, p0

    move-object v9, v5

    move-object v10, v0

    move-object v12, v3

    move-object v4, v14

    move v14, v1

    invoke-virtual/range {v7 .. v14}, Lcom/samsung/sesl/compose/template/v;->Title(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v10, v4

    move-object v4, v0

    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lcom/samsung/sesl/compose/template/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v10

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/template/q;-><init>(Lcom/samsung/sesl/compose/template/v;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public final Title(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/samsung/sesl/compose/component/b1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v7, p1

    move-object/from16 v0, p3

    move/from16 v8, p6

    const-string v1, "title"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x712bf8f8

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_9

    and-int/lit16 v6, v8, 0x200

    if-nez v6, :cond_7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_7
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    :goto_6
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_7

    :cond_c
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object v11, p0

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    move-object v11, p0

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v5, v10

    move-object v4, v0

    goto/16 :goto_10

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v3

    goto :goto_c

    :cond_12
    move-object v12, v4

    :goto_c
    const/4 v3, 0x0

    if-eqz v5, :cond_13

    move-object v13, v3

    goto :goto_d

    :cond_13
    move-object v13, v0

    :goto_d
    if-eqz v6, :cond_14

    move-object v10, v3

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string v3, "com.samsung.sesl.compose.template.SeslTopAppBarTemplate.TitleScope.Title (AppBarTemplate.kt:92)"

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    if-eqz v13, :cond_16

    invoke-interface {v13}, Lcom/samsung/sesl/compose/component/b1;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getCollapsedFraction()F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_16
    move-object v3, v12

    :goto_e
    if-nez v10, :cond_17

    const v0, -0x77daeff8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v4, v0, v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/template/v;->SingleLine(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_17
    const v0, -0x77d9c74a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/v;->TwoLine(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v5, v10

    move-object v3, v12

    move-object v4, v13

    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lcom/samsung/sesl/compose/template/q;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/template/q;-><init>(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/b1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

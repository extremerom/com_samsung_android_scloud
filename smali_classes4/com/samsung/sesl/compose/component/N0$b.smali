.class public final Lcom/samsung/sesl/compose/component/N0$b;
.super Lcom/samsung/sesl/compose/component/N0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/compose/component/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/component/N0$b$c;
    }
.end annotation


# static fields
.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/component/N0$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/component/N0$b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/N0$b;->b:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/N0$b;->c:F

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    sget p2, Lcom/samsung/sesl/compose/component/N0$b;->b:F

    add-float/2addr p1, p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    sget p2, Lcom/samsung/sesl/compose/component/N0$b;->c:F

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/N0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/N0$b;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getSINGLE_LINE_END_PADDING$cp()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/N0$b;->b:F

    return v0
.end method

.method public static final synthetic access$getSINGLE_LINE_HEIGHT$cp()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/N0$b;->c:F

    return v0
.end method


# virtual methods
.method public Content(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "action"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x40a2e4bd

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.samsung.sesl.compose.component.SeslSnackBarStyle.SingleLine.Content (SuggestionSnackbar.kt:189)"

    move/from16 v7, p5

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sesl/compose/component/N0;->getSize-MYxV2XQ()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v5, v10, v8}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v5, v7, v10, v7}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v12, v2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Lcom/samsung/sesl/compose/component/Q0;->a:Lcom/samsung/sesl/compose/component/Q0;

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/Q0;->getMESSAGE_INTER_PADDING_HORIZONTAL-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v7, v11, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v9, v8, v4, v8, v7}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v4, v6, v8, v6}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v4, Lcom/samsung/sesl/compose/component/N0$b$a;

    invoke-direct {v4, v0}, Lcom/samsung/sesl/compose/component/N0$b$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1d533a19

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v0, v5, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lcom/samsung/sesl/compose/component/m1;->access$ProvideMessageStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    new-instance v0, Lcom/samsung/sesl/compose/component/N0$b$b;

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/component/N0$b$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, 0x1277bfb8

    invoke-static {v1, v5, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/samsung/sesl/compose/component/m1;->access$ProvideActionStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget v0, Lcom/samsung/sesl/compose/component/N0$b;->b:F

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

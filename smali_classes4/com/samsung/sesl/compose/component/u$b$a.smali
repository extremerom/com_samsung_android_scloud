.class public final Lcom/samsung/sesl/compose/component/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/u$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/u$b$a;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/u$b$a;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/component/u$b$a;->c:Z

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/u$b$a;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/u$b$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/u$b$a;->f:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/u$b$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/u$b$a;->h:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/samsung/sesl/compose/component/u$b$a;->j:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/u$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.samsung.sesl.compose.component.SeslButton.<anonymous>.<anonymous>.<anonymous> (Button.kt:316)"

    const v6, 0x16896e62

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v2, -0x1ca1bce1    # -4.1000138E21f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/samsung/sesl/compose/component/u$b$a$a;->a:Lcom/samsung/sesl/compose/component/u$b$a$a;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/samsung/sesl/compose/component/u$b$a;->a:Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v3, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/samsung/sesl/compose/component/u$b$a;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v10, v0, Lcom/samsung/sesl/compose/component/u$b$a;->c:Z

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/samsung/sesl/compose/foundation/O;->seslTouchable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v8, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    const/4 v12, 0x2

    const-wide/16 v9, 0x0

    iget-object v11, v0, Lcom/samsung/sesl/compose/component/u$b$a;->d:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v8 .. v13}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoilIndication-bw27NRU$default(Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v16

    const/16 v21, 0x18

    const/16 v22, 0x0

    iget-object v15, v0, Lcom/samsung/sesl/compose/component/u$b$a;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v2, v0, Lcom/samsung/sesl/compose/component/u$b$a;->c:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/u$b$a;->e:Lkotlin/jvm/functions/Function0;

    move/from16 v17, v2

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v12, 0x4

    iget-object v9, v0, Lcom/samsung/sesl/compose/component/u$b$a;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v10, v0, Lcom/samsung/sesl/compose/component/u$b$a;->c:Z

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/samsung/sesl/compose/foundation/O;->seslTouchable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/u$b$a;->j:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/u;->access$SeslButton$lambda$7(Landroidx/compose/runtime/State;)J

    move-result-wide v8

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/u$b$a;->d:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/u$b$a;->f:Landroidx/compose/foundation/BorderStroke;

    if-eqz v3, :cond_4

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v3, v7, v4, v7}, Landroidx/compose/foundation/BorderKt;->border$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_5
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/u$b$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v3, v4, v7, v4}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/sesl/compose/component/u$b$a;->h:Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_2
    return-void
.end method

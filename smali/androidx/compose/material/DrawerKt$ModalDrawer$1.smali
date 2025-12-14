.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt$ModalDrawer$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,917:1\n77#2:918\n77#2:925\n77#2:1015\n1225#3,6:919\n1225#3,6:1003\n1225#3,6:1009\n1225#3,6:1016\n1225#3,6:1022\n71#4:926\n68#4,6:927\n74#4:961\n71#4:962\n67#4,7:963\n74#4:998\n78#4:1002\n78#4:1031\n79#5,6:933\n86#5,4:948\n90#5,2:958\n79#5,6:970\n86#5,4:985\n90#5,2:995\n94#5:1001\n94#5:1030\n368#6,9:939\n377#6:960\n368#6,9:976\n377#6:997\n378#6,2:999\n378#6,2:1028\n4034#7,6:952\n4034#7,6:989\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt$ModalDrawer$1\n*L\n512#1:918\n522#1:925\n552#1:1015\n513#1:919,6\n537#1:1003,6\n545#1:1009,6\n561#1:1016,6\n569#1:1022,6\n523#1:926\n523#1:927,6\n523#1:961\n532#1:962\n532#1:963,7\n532#1:998\n532#1:1002\n523#1:1031\n523#1:933,6\n523#1:948,4\n523#1:958,2\n532#1:970,6\n532#1:985,4\n532#1:995,2\n532#1:1001\n523#1:1030\n523#1:939,9\n523#1:960\n532#1:976,9\n532#1:997\n532#1:999,2\n523#1:1028,2\n523#1:952,6\n532#1:989,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/O;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/O;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Lkotlinx/coroutines/O;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/O;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const/4 v8, 0x6

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)"

    const v5, 0x30ad78b7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v5, v4, v2, v1, v6}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_7

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    move/from16 v18, v11

    :goto_3
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v15

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v7

    move/from16 v17, v2

    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/O;

    iget-wide v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v12, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v17, v9

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-object v10, v7

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    move-wide/from16 v19, v6

    iget v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lkotlin/jvm/functions/Function2;

    move/from16 v21, v7

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkotlin/jvm/functions/Function3;

    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    move-object/from16 v23, v7

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-wide/from16 v24, v8

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v26

    if-nez v26, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v0, v9, v11}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v26, v12

    :goto_5
    invoke-static {v0, v7, v9, v7}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v8, v11, v0, v11, v2}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v0, v7, v11, v7}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-virtual {v14}, Landroidx/compose/material/DrawerState;->isOpen()Z

    move-result v0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_11

    :cond_10
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;

    invoke-direct {v6, v3, v14, v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;-><init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/O;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_13

    :cond_12
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/DrawerState;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move v1, v0

    move-wide/from16 v8, v19

    move-object/from16 v6, p2

    move-object v0, v10

    move/from16 v10, v21

    move-object/from16 v11, v23

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/DrawerKt;->access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static {v0, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v3, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getEndDrawerPadding$p()F

    move-result v19

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    :cond_16
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;

    invoke-direct {v3, v1, v14, v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/O;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    invoke-direct {v0, v11}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, -0x73b4e307

    invoke-static {v3, v4, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v11, 0x180000

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object/from16 v2, v26

    move-wide/from16 v3, v24

    move-wide v5, v8

    move v8, v10

    move-object v9, v0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_7
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

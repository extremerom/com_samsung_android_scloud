.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "refreshing",
        "",
        "invoke",
        "(ZLandroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,251:1\n71#2:252\n69#2,5:253\n74#2:286\n78#2:292\n79#3,6:258\n86#3,4:273\n90#3,2:283\n94#3:291\n368#4,9:264\n377#4:285\n378#4,2:289\n4034#5,6:277\n51#6:287\n87#6:288\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n*L\n106#1:252\n106#1:253,5\n106#1:286\n106#1:292\n106#1:258,6\n106#1:273,4\n106#1:283,2\n106#1:291\n106#1:264,9\n106#1:285\n106#1:289,2\n106#1:277,6\n110#1:287\n110#1:288\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentColor:J

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(JLandroidx/compose/material/pullrefresh/PullRefreshState;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)"

    const v6, 0x6e7db0f7

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$contentColor:J

    iget-object v8, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v5, v13, v10}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v5, v9, v13, v9}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getArcRadius$p()F

    move-result v4

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    if-eqz v1, :cond_9

    const v1, -0x5d57012a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v9, 0x186

    const/16 v10, 0x18

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    move-wide v2, v6

    move-wide v5, v12

    move v7, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_9
    const v1, -0x5d533981

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v9, 0x180

    move-object v1, v8

    move-wide v2, v6

    move-object/from16 v5, p2

    move v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    return-void
.end method

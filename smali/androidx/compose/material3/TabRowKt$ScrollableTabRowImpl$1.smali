.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1361:1\n488#2:1362\n487#2,4:1363\n491#2,2:1370\n495#2:1376\n1223#3,3:1367\n1226#3,3:1373\n1223#3,6:1377\n1223#3,6:1383\n1223#3,6:1389\n1223#3,6:1403\n487#4:1372\n170#5:1395\n168#5,7:1396\n78#5,6:1409\n85#5,4:1424\n89#5,2:1434\n93#5:1439\n176#5:1440\n368#6,9:1415\n377#6,3:1436\n4032#7,6:1428\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1\n*L\n712#1:1362\n712#1:1363,4\n712#1:1370,2\n712#1:1376\n712#1:1367,3\n712#1:1373,3\n714#1:1377,6\n718#1:1383,6\n760#1:1389,6\n753#1:1403,6\n712#1:1372\n753#1:1395\n753#1:1396,7\n753#1:1409,6\n753#1:1424,4\n753#1:1434,2\n753#1:1439\n753#1:1440\n753#1:1415,9\n753#1:1436,3\n753#1:1428,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
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
            ">;FI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$indicator:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous> (TabRow.kt:711)"

    const v6, 0x5cc11698

    invoke-static {v6, p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_3

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object p2

    invoke-static {p2, p1}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p2

    :cond_3
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object p2

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {v7, v6, p2}, Landroidx/compose/material3/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/O;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Landroidx/compose/material3/ScrollableTabData;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_6

    new-instance p2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-direct {p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;-><init>()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$divider:Lkotlin/jvm/functions/Function2;

    new-instance v8, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1;

    iget-object v9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$indicator:Lkotlin/jvm/functions/Function3;

    invoke-direct {v8, v9, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;)V

    const/16 v9, 0x36

    const v10, -0x5b3a8095

    invoke-static {v10, v1, v8, p1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    new-array v2, v2, [Lkotlin/jvm/functions/Function2;

    aput-object v5, v2, v0

    aput-object v6, v2, v1

    aput-object v8, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    iget v4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    iget v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;

    invoke-direct {v6, v4, p2, v5, v7}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;-><init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v4, v6, v3}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v2, v6, v2}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_2
    return-void
.end method

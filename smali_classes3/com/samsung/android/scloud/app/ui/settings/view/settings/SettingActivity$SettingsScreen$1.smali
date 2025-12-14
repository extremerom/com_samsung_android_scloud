.class final Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->SettingsScreen(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,195:1\n1247#2,6:196\n1247#2,6:240\n87#3:202\n84#3,9:203\n94#3:250\n79#4,6:212\n86#4,3:227\n89#4,2:236\n93#4:249\n347#5,9:218\n356#5:238\n357#5,2:247\n4206#6,6:230\n1869#7:239\n1870#7:246\n1#8:251\n59#9:252\n90#10:253\n*S KotlinDebug\n*F\n+ 1 SettingActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1\n*L\n79#1:196,6\n114#1:240,6\n109#1:202\n109#1:203,9\n109#1:250\n109#1:212,6\n109#1:227,3\n109#1:236,2\n109#1:249\n109#1:218,9\n109#1:238\n109#1:247,2\n109#1:230,6\n112#1:239\n112#1:246\n117#1:252\n117#1:253\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->$itemViews:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->invoke$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    const-string v0, "layoutCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getSearchKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->access$getItemHeightsByKey$p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.samsung.android.scloud.app.ui.settings.view.settings.SettingActivity.SettingsScreen.<anonymous> (SettingActivity.kt:78)"

    const v1, -0xc35f573

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7baa8011

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->$itemViews:Ljava/util/List;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->$itemViews:Ljava/util/List;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1;

    invoke-direct {v3, v1, v2, v4}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {p2, v3, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->$itemViews:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v2, v7, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v2, v3, v7, v3}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, p2, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const p2, -0x716d0772

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v3, 0xac0fc71

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Lcom/samsung/android/scloud/app/ui/settings/view/settings/b;

    invoke-direct {v5, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/b;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v4, v4}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->Render(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_3
    return-void
.end method

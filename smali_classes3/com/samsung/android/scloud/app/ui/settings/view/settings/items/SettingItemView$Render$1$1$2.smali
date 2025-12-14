.class final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nSettingItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingItemView.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,269:1\n87#2:270\n84#2,9:271\n94#2:353\n79#3,6:280\n86#3,3:295\n89#3,2:304\n79#3,6:313\n86#3,3:328\n89#3,2:337\n93#3:348\n93#3:352\n347#4,9:286\n356#4:306\n347#4,9:319\n356#4:339\n357#4,2:346\n357#4,2:350\n4206#5,6:298\n4206#5,6:331\n99#6,6:307\n106#6:349\n1247#7,6:340\n*S KotlinDebug\n*F\n+ 1 SettingItemView.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2\n*L\n166#1:270\n166#1:271,9\n166#1:353\n166#1:280,6\n166#1:295,3\n166#1:304,2\n175#1:313,6\n175#1:328,3\n175#1:337,2\n175#1:348\n166#1:352\n166#1:286,9\n166#1:306\n175#1:319,9\n175#1:339\n175#1:346,2\n166#1:350,2\n166#1:298,6\n175#1:331,6\n175#1:307,6\n175#1:349\n191#1:340,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->setSwitchChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->onSwitchChanged(Z)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v9, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.samsung.android.scloud.app.ui.settings.view.settings.items.SettingItemView.Render.<anonymous>.<anonymous>.<anonymous> (SettingItemView.kt:165)"

    const v2, -0x46510f90

    const/4 v3, -0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v3, 0x7f0706ee

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-static {v3, v9, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    const v3, 0x7f0702cf

    invoke-static {v3, v9, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    invoke-static {v6, v12, v9, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v6, v15, v13}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v6, v12, v15, v12}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v11, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v0, 0x7f0702cd

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v2, v1, v9, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v14, v4, v1, v4, v2}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v1, v3, v4, v3}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f0702d1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v9, v2, v2}, Lh2/c;->ListMainTitleText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x4642878

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->hasSwitch()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getSwitchChecked()Z

    move-result v0

    const v1, 0x4643b54

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/h;

    invoke-direct {v2, v7}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/h;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object/from16 v6, p1

    move-object v12, v7

    move v7, v10

    move v8, v11

    invoke-static/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/r1;->SeslSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_d
    move-object v12, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, 0x5555da2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getItemType()Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;->getDividerVisibility(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/D;->SeslHorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :cond_e
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_4
    return-void
.end method

.class final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->Render(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$WhenMappings;
    }
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
        "SMAP\nSettingItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingItemView.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,269:1\n99#2:270\n96#2,9:271\n106#2:351\n79#3,6:280\n86#3,3:295\n89#3,2:304\n79#3,6:317\n86#3,3:332\n89#3,2:341\n93#3:346\n93#3:350\n347#4,9:286\n356#4:306\n347#4,9:323\n356#4,3:343\n357#4,2:348\n4206#5,6:298\n4206#5,6:335\n70#6:307\n67#6,9:308\n77#6:347\n*S KotlinDebug\n*F\n+ 1 SettingItemView.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1\n*L\n136#1:270\n136#1:271,9\n136#1:351\n136#1:280,6\n136#1:295,3\n136#1:304,2\n144#1:317,6\n144#1:332,3\n144#1:341,2\n144#1:346\n136#1:350\n136#1:286,9\n136#1:306\n144#1:323,9\n144#1:343,3\n136#1:348,2\n136#1:298,6\n144#1:335,6\n144#1:307\n144#1:308,9\n144#1:347\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.samsung.android.scloud.app.ui.settings.view.settings.items.SettingItemView.Render.<anonymous> (SettingItemView.kt:135)"

    const v5, -0x77bc8650

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v1, 0x7f0606ed

    const/4 v6, 0x0

    invoke-static {v1, v10, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    invoke-static {v9, v12, v10, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

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

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v9, v15, v13}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v9, v12, v15, v12}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getItemType()Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    move-result-object v3

    sget-object v7, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v4, :cond_b

    const v3, -0x3877303e

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-static {v1, v10, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f0706ee

    invoke-static {v2, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v2, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const v4, 0x7f0702cc

    invoke-static {v4, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const v7, 0x7f0702eb

    invoke-static {v7, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v1, v3, v4, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v14, v7, v2, v7, v4}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v2, v3, v7, v3}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v5, v10, v6, v2}, Lh2/c;->ListSubHeaderText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_b
    const v1, -0x3869303b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x7f07048a

    invoke-static {v1, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-virtual {v8}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getItemType()Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    move-result-object v5

    invoke-virtual {v8}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getSwitchChecked()Z

    move-result v6

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2;

    invoke-direct {v1, v8}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)V

    const/16 v7, 0x36

    const v9, -0x46510f90

    invoke-static {v9, v4, v1, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0x6006

    const/4 v11, 0x0

    move-object v1, v8

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    move v8, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->RoundCornerConstraintLayout-EUb7tLY(Landroidx/compose/ui/Modifier;FLcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_4
    return-void
.end method

.class final Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
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

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;->$itemViews:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->label:I

    const-wide/16 v3, 0x12c

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->access$getIndexByKey(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    move v9, v2

    move v10, v9

    :goto_1
    if-ge v9, p2, :cond_6

    iget-object v11, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;->$itemViews:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getSearchKey()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-static {v12}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->access$getItemHeightsByKey$p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v2

    :goto_2
    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->access$getBinding(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)LD3/g;

    move-result-object p2

    iget-object p2, p2, LD3/g;->b:Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    const-string v2, "scrollY"

    filled-new-array {v10}, [I

    move-result-object v9

    invoke-static {p2, v2, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->access$getInteractionSources(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-direct {p2, v9, v10, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->label:I

    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    move-object p1, p2

    :goto_3
    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    new-instance p2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    iput-object v7, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1$1$1$1$emit$1;->label:I

    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

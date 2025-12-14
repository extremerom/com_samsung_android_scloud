.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeForCategories$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeForCategories$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeForCategories$3$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getType()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getStatus()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "categorySwitchOnClick. category :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlSelectDataActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getType()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->DL_BNR_SYNC_SETTING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->DL_BNR_SYNC_SETTINGS_SWITCH:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_1

    :cond_3
    const-string v2, "0"

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ln5/n;->m(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeForCategories$3$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;

    move-result-object v1

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getStatus()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->turnOnOffSyncBackupSwitch(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Z)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;->access$getBindingDataMap$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "bindingDataMap"

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;->getStatus()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;->access$getBindingDataMap$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->emitFullDashboardStatus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSelectDataActivity$observeForCategories$3$a;->emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;,
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

.field public j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

.field public k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

.field public l:Landroid/widget/Spinner;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->handleView$lambda$1(ZLcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivityLifecycleScope$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->n:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConvertedString(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getNetworkOptionViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    return-object p0
.end method

.method public static final synthetic access$getSyncUsingOption$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$handleView(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public static final synthetic access$setAdapter(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->setAdapter(ZZ)V

    return-void
.end method

.method public static final synthetic access$updateSAStatus(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/h;->updateSAStatus(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    return-void
.end method

.method private final applySpinnerMargin()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const-string v2, "subTextSpinner"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->initializeView$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Landroid/view/View;)V

    return-void
.end method

.method private final handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;

    iget v3, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->I$1:I

    iget v6, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iget-object v11, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/common/MasterSyncSetting;->a:Lcom/samsung/android/scloud/common/MasterSyncSetting;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/MasterSyncSetting;->getSyncEnabled()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    if-nez v1, :cond_5

    const-string v1, "syncSettingViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_5
    iput-object v0, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->getSyncSettingStateFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    :goto_1
    check-cast v1, Lkotlinx/coroutines/flow/y;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v11, v4

    move v1, v9

    goto :goto_2

    :cond_7
    move-object v4, v0

    :cond_8
    move-object v11, v4

    move v1, v8

    :goto_2
    iget-object v4, v11, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    if-nez v4, :cond_9

    const-string v4, "syncStatusViewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_9
    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;->getSyncStatusFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->InProgress:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    if-eq v10, v4, :cond_a

    move v4, v9

    goto :goto_3

    :cond_a
    move v4, v8

    :goto_3
    iget-object v12, v11, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    if-nez v12, :cond_b

    const-string v12, "networkOptionViewModel"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_b
    iput-object v11, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->I$0:I

    iput v4, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->I$1:I

    iput v6, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->label:I

    invoke-virtual {v12, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->getWifiOnlyOption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_c
    move-object v12, v11

    move-object/from16 v17, v6

    move v6, v1

    move-object/from16 v1, v17

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v11, "SyncNetworkModeSelectionView"

    invoke-virtual {v1, v11}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    if-eqz v6, :cond_d

    move v11, v9

    goto :goto_5

    :cond_d
    move v11, v8

    :goto_5
    if-eqz v4, :cond_e

    move v13, v9

    goto :goto_6

    :cond_e
    move v13, v8

    :goto_6
    new-instance v14, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;

    invoke-direct {v14, v11, v10, v13, v15}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;-><init>(ZLcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ZZ)V

    invoke-virtual {v1, v14}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v1

    new-instance v10, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$3;

    if-eqz v6, :cond_f

    move v13, v9

    goto :goto_7

    :cond_f
    move v13, v8

    :goto_7
    if-eqz v4, :cond_10

    move v14, v9

    goto :goto_8

    :cond_10
    move v14, v8

    :goto_8
    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$3;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;ZZZLkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$handleView$1;->label:I

    invoke-static {v1, v10, v2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final handleView$lambda$1(ZLcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ZZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initializeView()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->e:Landroid/view/View;

    const v1, 0x7f0904a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f12058d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f09040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    const v1, 0x7f090456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1206a2

    invoke-static {v2, v3}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "convertWiFiToWLAN(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f12069b

    invoke-static {v2, v4}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    const-string v3, "subTextSpinner"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->applySpinnerMargin()V

    :cond_1
    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->n:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->n:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;

    if-nez v2, :cond_3

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, LF5/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initializeView$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_SYNC_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    if-nez p0, :cond_0

    const-string p0, "subTextSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private final setAdapter(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    const-string v1, "subTextSpinner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->n:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$a;->setSelection(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->m:Landroid/widget/TextView;

    const-string v3, "syncUsingOption"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    if-eqz p2, :cond_3

    const p2, 0x7f1206a2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const p2, 0x7f12069b

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->l:Landroid/widget/Spinner;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$b;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$GallerySyncOptionSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->m:Landroid/widget/TextView;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p2

    :goto_2
    if-eqz p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const p1, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0174

    return v0
.end method

.method public final setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "syncSettingViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "syncStatusViewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkOptionViewModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->initializeView()V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$setupViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$setupViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v12

    new-instance v14, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$setupViewModel$2;

    invoke-direct {v14, v1, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$setupViewModel$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$setupViewModel$3;

    invoke-direct {v7, v2, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView$setupViewModel$3;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

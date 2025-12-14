.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$a;,
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$SyncNowLayoutClickListener;
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

.field public k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

.field public l:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

.field public m:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;

.field public n:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->d:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0904eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->f:Landroid/widget/TextView;

    const v0, 0x7f0904e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$SyncNowLayoutClickListener;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$SyncNowLayoutClickListener;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getActivityLifecycleScope$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDescriptionTextView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMainLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getNetworkOptionViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->l:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    return-object p0
.end method

.method public static final synthetic access$getSyncNowTextView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSyncNowViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->n:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;

    return-object p0
.end method

.method public static final synthetic access$getSyncStatusViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    return-object p0
.end method

.method public static final synthetic access$handleView(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeFormedDescription(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->makeFormedDescription(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method private final handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    instance-of v2, v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;

    iget v3, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->Z$0:Z

    iget-object v8, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iget-object v9, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move v11, v4

    move-object v10, v8

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    if-nez v1, :cond_4

    const-string v1, "syncStatusViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;->getSyncStatusFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    sget-object v1, Lcom/samsung/android/scloud/common/MasterSyncSetting;->a:Lcom/samsung/android/scloud/common/MasterSyncSetting;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/MasterSyncSetting;->getSyncEnabled()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    if-nez v1, :cond_5

    const-string v1, "syncSettingViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_5
    iput-object v0, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->Z$0:Z

    iput v6, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->getSyncSettingStateFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v0

    goto :goto_1

    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/y;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    move v15, v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    iget-object v1, v9, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->m:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;

    if-nez v1, :cond_8

    const-string v1, "lastSyncTimeViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;->getLastSyncedTime()J

    move-result-wide v13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleView = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SyncNowView"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$2;

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ZZJZLkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$handleView$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final makeFormedDescription(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->InProgress:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/e;->getSyncDateSummary(ZJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008c

    return v0
.end method

.method public final isAllowedSyncWithRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "isAllowedSyncWithRoaming - isRoaming: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SyncNowView"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->l:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    if-nez p1, :cond_5

    const-string p1, "networkOptionViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;->isRoamingAllowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p1

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$2;

    invoke-direct {v5, v2, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$isAllowedSyncWithRoaming$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "syncSettingViewModel"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "syncStatusViewModel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "networkOptionViewModel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lastSyncTimeViewModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "syncNowViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->l:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->m:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;

    iput-object v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->n:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$setupViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$setupViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v14

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$setupViewModel$2;

    invoke-direct {v4, v1, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$setupViewModel$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    iget-object v13, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$setupViewModel$3;

    invoke-direct {v8, v2, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView$setupViewModel$3;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public showToastIfSyncPolicyFail(Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/a;->showToastIfSyncPolicyFail(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/b;Z)Z

    move-result p1

    return p1
.end method

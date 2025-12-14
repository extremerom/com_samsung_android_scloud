.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;

.field public j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

.field public k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

.field public final l:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    const p1, 0x7f0904eb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0904e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f12002f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$drawNewBadgeBackground(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->drawNewBadgeBackground(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlbumSelectionViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getNewBadge$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getSummaryTextView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSyncSettingViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    return-object p0
.end method

.method public static final synthetic access$getSyncStatusViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    return-object p0
.end method

.method public static final synthetic access$handleView(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideBadge(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->hideBadge()V

    return-void
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method private final drawNewBadgeBackground(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private final handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/common/MasterSyncSetting;->a:Lcom/samsung/android/scloud/common/MasterSyncSetting;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/MasterSyncSetting;->getSyncEnabled()Lkotlinx/coroutines/flow/y;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    if-nez p1, :cond_4

    const-string p1, "syncSettingViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->getSyncSettingStateFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/y;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_6
    move-object v2, p0

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$2;

    invoke-direct {v6, v2, v5, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;ZLkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$handleView$1;->label:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final hideBadge()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initializeNewAlbumSummary()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "albumSelectionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;->getNewAlbumList()V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$initializeNewAlbumSummary$1;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$initializeNewAlbumSummary$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final initializeSyncStatusView()V
    .locals 13

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$initializeSyncStatusView$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$initializeSyncStatusView$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$initializeSyncStatusView$2;

    invoke-direct {v10, p0, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$initializeSyncStatusView$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$initializeSyncStatusView$3;

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView$initializeSyncStatusView$3;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->l:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008c

    return v0
.end method

.method public final setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;)V
    .locals 1

    const-string v0, "albumSelectionViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncSettingViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->h:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->k:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->initializeNewAlbumSummary()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->initializeSyncStatusView()V

    return-void
.end method

.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$a;,
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;

.field public final f:Lcom/samsung/android/scloud/newgallery/domain/x;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;Lcom/samsung/android/scloud/newgallery/domain/x;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setStorySyncSettingUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStorySyncSettingUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->e:Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->f:Lcom/samsung/android/scloud/newgallery/domain/x;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->initializeView$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivityLifecycleScope$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getGetStorySyncSettingUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Lcom/samsung/android/scloud/newgallery/domain/x;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->f:Lcom/samsung/android/scloud/newgallery/domain/x;

    return-object p0
.end method

.method public static final synthetic access$getMainLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSetStorySyncSettingUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->e:Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getStorySyncSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->l:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic access$getTitleTextView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$handleView(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateSAStatus(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/h;->updateSAStatus(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    return-void
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

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->label:I

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
    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;

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

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    if-nez p1, :cond_4

    const-string p1, "syncSettingViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->label:I

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

    new-instance v6, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$2;

    invoke-direct {v6, v2, v5, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;ZLkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$handleView$1;->label:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final initializeView()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->g:Landroid/view/View;

    const v1, 0x7f0904eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->k:Landroid/widget/TextView;

    const v1, 0x7f0904e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->k:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v2, "titleTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12058b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LB3/a;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->getControlSwitchView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initializeView$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Landroidx/appcompat/widget/SwitchCompat;)Lkotlin/Unit;
    .locals 3

    const-string v0, "correctSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->l:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "storySyncSwitch"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->l:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "titleTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->l:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p1, p0}, Lb2/a;->setAccessibilityDelegateTextSwitch(Landroid/widget/TextView;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008c

    return v0
.end method

.method public final setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;)V
    .locals 13

    const-string v0, "syncSettingViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->j:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->initializeView()V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$setupViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$setupViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$setupViewModel$2;

    invoke-direct {v10, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$setupViewModel$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$setupViewModel$3;

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$setupViewModel$3;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

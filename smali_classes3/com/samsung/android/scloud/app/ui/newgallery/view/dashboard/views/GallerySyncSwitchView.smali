.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$IsSwitchOnChangeListener;
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/LinearLayout;

.field public f:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

.field public final g:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final h:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/SwitchCompat;

.field public k:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->d:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    const p1, 0x7f090260

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->h:Landroid/widget/TextView;

    const p1, 0x7f09025f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->j:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$IsSwitchOnChangeListener;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$IsSwitchOnChangeListener;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->showMasterSyncOnDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$changeSwitchBgColor(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->changeSwitchBgColor(Z)V

    return-void
.end method

.method public static final synthetic access$getActivityLifecycleScope$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConvertedString(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getMasterSynOnDialog$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->k:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->j:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic access$getSyncSettingViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->f:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    return-object p0
.end method

.method public static final synthetic access$getTextView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$handleView(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showMasterSyncOnDialog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->showMasterSyncOnDialog()V

    return-void
.end method

.method public static final synthetic access$updateSAStatus(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/h;->updateSAStatus(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->showMasterSyncOnDialog$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final changeSwitchBgColor(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06039a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060166

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06039d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->Z$0:Z

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

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

    move-result v2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->f:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    if-nez p1, :cond_4

    const-string p1, "syncSettingViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->Z$0:Z

    iput v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->getSyncSettingStateFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/y;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;

    invoke-direct {v7, v4, v2, p1, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;ZZLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showMasterSyncOnDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120633

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1206ca

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LF5/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LF5/a;-><init>(I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LF5/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LF5/a;-><init>(I)V

    const v3, 0x7f12062f

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->k:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->k:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showMasterSyncOnDialog$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showMasterSyncOnDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008d

    return v0
.end method

.method public final setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;)V
    .locals 13

    const-string v0, "syncSettingViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->f:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$setupViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$setupViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$setupViewModel$2;

    invoke-direct {v10, p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$setupViewModel$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

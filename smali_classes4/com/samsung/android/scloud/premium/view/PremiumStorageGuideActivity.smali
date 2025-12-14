.class public final Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;
.super Lcom/samsung/android/scloud/premium/view/Hilt_PremiumStorageGuideActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupRecyclerView",
        "onClickCollector",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "enableExtendedTitle",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "LB7/a;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LB7/a;",
        "binding",
        "Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;",
        "viewModel",
        "Companion",
        "a",
        "Premium_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumStorageGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumStorageGuideActivity.kt\ncom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,81:1\n75#2,13:82\n*S KotlinDebug\n*F\n+ 1 PremiumStorageGuideActivity.kt\ncom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity\n*L\n32#1:82,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$a;

.field private static final TAG:Ljava/lang/String; = "PremiumStorageGuideActivity"


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->Companion:Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumStorageGuideActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->binding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;)Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->getViewModel()Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;)LB7/a;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c0025

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LB7/a;

    return-object p0
.end method

.method private final getBinding()LB7/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB7/a;

    return-object v0
.end method

.method private final getViewModel()Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    return-object v0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;)LB7/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;)LB7/a;

    move-result-object p0

    return-object p0
.end method

.method private final onClickCollector()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$onClickCollector$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity$onClickCollector$1;-><init>(Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final setupRecyclerView()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->getBinding()LB7/a;

    move-result-object v0

    iget-object v0, v0, LB7/a;->a:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    new-instance v1, LG7/c;

    invoke-direct {v1}, LG7/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070463

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070462

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->getBinding()LB7/a;

    move-result-object v2

    iget-object v2, v2, LB7/a;->a:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    new-instance v3, LG7/b;

    invoke-direct {v3, p0, v0, v1}, LG7/b;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public enableExtendedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->getBinding()LB7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1204cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumStorageGuideActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->getBinding()LB7/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->getBinding()LB7/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->getViewModel()Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, LB7/a;->e(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->setupRecyclerView()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/PremiumStorageGuideActivity;->onClickCollector()V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

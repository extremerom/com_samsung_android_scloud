.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ljava/util/function/Consumer;",
        "LV5/c;",
        "listener",
        "",
        "requestContainerData",
        "(Landroidx/lifecycle/Lifecycle;Ljava/util/function/Consumer;)V",
        "La6/d;",
        "b",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()La6/d;",
        "viewModel",
        "UIBNR_release"
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
        "SMAP\nCtbContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbContainerFragment.kt\ncom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,83:1\n106#2,15:84\n*S KotlinDebug\n*F\n+ 1 CtbContainerFragment.kt\ncom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment\n*L\n30#1:84,15\n*E\n"
    }
.end annotation


# instance fields
.field public a:LT4/p0;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, La6/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->viewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->onCreateView$lambda$3$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V

    return-void
.end method

.method public static synthetic g()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->viewModel_delegate$lambda$1()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(JLW5/a;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;LY5/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->onCreateView$lambda$3(JLW5/a;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;LY5/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$3(JLW5/a;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;LY5/c;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p4}, LY5/c;->getHoldTime()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    invoke-virtual {p4}, LY5/c;->getSlotList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object p0, p3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->a:LT4/p0;

    const/4 p1, 0x0

    const-string v0, "binding"

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    iget-object p0, p0, LT4/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p4}, LY5/c;->getSlotList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->a:LT4/p0;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    iget-object p0, p1, LT4/p0;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$3$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->a:LT4/p0;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LT4/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$1()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getViewModel()La6/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/d;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0081

    const/4 v2, 0x0

    invoke-static {p1, p3, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/p0;

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->a:LT4/p0;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->a:LT4/p0;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, LT4/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, LW5/a;

    new-instance v2, La6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->getViewModel()La6/d;

    move-result-object v4

    invoke-direct {v2, v3, v4}, La6/a;-><init>(Landroidx/lifecycle/Lifecycle;La6/d;)V

    invoke-direct {p1, v2}, LW5/a;-><init>(La6/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->getViewModel()La6/d;

    move-result-object v2

    invoke-virtual {v2}, La6/d;->getSlotsBindingLive()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;

    invoke-direct {v4, v0, v1, p1, p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/a;-><init>(JLW5/a;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;)V

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$a;

    invoke-direct {p1, v4}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->a:LT4/p0;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestContainerData(Landroidx/lifecycle/Lifecycle;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/function/Consumer<",
            "LV5/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;->getViewModel()La6/d;

    move-result-object p1

    invoke-virtual {p1}, La6/d;->getContainerData()LV5/c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment$requestContainerData$1;-><init>(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbContainerFragment;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    :goto_1
    return-void
.end method

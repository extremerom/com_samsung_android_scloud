.class public Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_SIGNED_OUT:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

.field private static final KEY_SELECTED_PAGE_INDEX:Ljava/lang/String; = "key_pager_selected"

.field private static final TAG:Ljava/lang/String; = "HelpTemplateActivity"


# instance fields
.field private appearanceManager:Lq7/b;

.field private mediator:Lr7/c;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private viewHolder:Lp7/c;

.field private viewModel:Lv7/f;

.field private viewPagerAdapter:Lp7/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, LC9/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC9/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private initView()V
    .locals 3

    const-string v0, "HelpTemplateActivity"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f09011b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lp7/c;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f09033d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v1, v0, Lp7/c;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const v1, 0x7f09019f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;

    iput-object v1, v0, Lp7/c;->d:Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;

    const v1, 0x7f090517

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v0, Lp7/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    new-instance v1, Lq7/b;

    invoke-direct {v1, v0}, Lq7/b;-><init>(Lp7/c;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->appearanceManager:Lq7/b;

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/ScreenMode;->LOADING:Lcom/samsung/android/scloud/odm/view/help/ScreenMode;

    invoke-virtual {v1, v0}, Lq7/b;->a(Lcom/samsung/android/scloud/odm/view/help/ScreenMode;)V

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/e;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    iput-object v0, v1, Lp7/c;->e:Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    iget-object v1, v1, Lp7/c;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Ls7/b;->a(Landroid/view/ViewGroup;Ls7/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    iget-object v1, v1, Lp7/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    iget-object v0, v0, Lp7/c;->d:Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;->getBindingData()Lcom/samsung/android/scloud/odm/view/help/template/component/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f1204a0

    invoke-static {p0, v2, v1}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/b;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    new-instance v0, Lr7/c;

    invoke-direct {v0}, Lr7/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->mediator:Lr7/c;

    new-instance v1, Lr7/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    iget-object v2, v2, Lp7/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v0, v2}, Lr7/e;-><init>(Lr7/f;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v1}, Lr7/c;->addColleague(Lr7/a;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->mediator:Lr7/c;

    new-instance v1, Lr7/d;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    iget-object v2, v2, Lp7/c;->e:Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    invoke-direct {v1, v0, v2}, Lr7/d;-><init>(Lr7/f;Lcom/samsung/android/scloud/odm/view/help/template/component/e;)V

    invoke-virtual {v0, v1}, Lr7/c;->addColleague(Lr7/a;)V

    return-void
.end method

.method private initViewModel(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "HelpTemplateActivity"

    const-string v1, "initViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lv7/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lv7/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lv7/f;

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewModel:Lv7/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->appearanceManager:Lq7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OdmHelpViewModel"

    const-string v3, "getHelpViewModelLiveData"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv7/f;->b:Ljava/util/HashMap;

    new-instance v3, Lv7/e;

    const v4, 0x7f120697

    const v5, 0x7f1204ba

    invoke-direct {v3, v4, v5}, Lv7/e;-><init>(II)V

    const-string v4, "resource_001"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/e;

    const v4, 0x7f1202c6

    const v5, 0x7f120273

    invoke-direct {v3, v4, v5}, Lv7/e;-><init>(II)V

    const-string v4, "resource_002"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/e;

    const v4, 0x7f1202c4

    const v5, 0x7f1206b4

    invoke-direct {v3, v4, v5}, Lv7/e;-><init>(II)V

    const-string v4, "resource_003"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/e;

    const v4, 0x7f120286

    const v5, 0x7f12022b

    invoke-direct {v3, v4, v5}, Lv7/e;-><init>(II)V

    const-string v4, "resource_004"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/sum/core/channel/n;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/sum/core/channel/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lv7/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lv7/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lp7/b;

    invoke-direct {v1, p0, p1}, Lp7/b;-><init>(Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private lambda$initViewModel$0(Landroid/os/Bundle;Lv7/g;)V
    .locals 2

    const-string v0, "HelpTemplateActivity"

    const-string v1, " Observer callback "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp7/d;

    iget-object v1, p2, Lv7/g;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v0, Lp7/d;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewPagerAdapter:Lp7/d;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    iget-object v1, v1, Lp7/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    iget-object v0, v0, Lp7/c;->e:Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    iget-object p2, p2, Lv7/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->b:I

    const/16 p2, 0x73

    invoke-virtual {v0, p2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->selectPageUsing(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->appearanceManager:Lq7/b;

    sget-object p2, Lcom/samsung/android/scloud/odm/view/help/ScreenMode;->CONTENT:Lcom/samsung/android/scloud/odm/view/help/ScreenMode;

    invoke-virtual {p1, p2}, Lq7/b;->a(Lcom/samsung/android/scloud/odm/view/help/ScreenMode;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;Landroid/os/Bundle;Lv7/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->lambda$initViewModel$0(Landroid/os/Bundle;Lv7/g;)V

    return-void
.end method

.method private selectPageUsing(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "key_pager_selected"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->mediator:Lr7/c;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr7/c;->sendMessage(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->mediator:Lr7/c;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER_ARROW:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr7/c;->sendMessage(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V

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

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c001f

    return v0
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
    .locals 1

    const v0, 0x7f1205f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "HelpTemplateActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->initView()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->initViewModel(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "HelpTemplateActivity"

    const-string v1, "onSaveInstanceState."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->viewHolder:Lp7/c;

    iget-object v0, v0, Lp7/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const-string v1, "key_pager_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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

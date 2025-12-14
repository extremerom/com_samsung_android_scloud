.class public Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;
.source "SourceFile"


# instance fields
.field private decorView:Landroid/widget/LinearLayout;

.field private homeActivityAction:Ljava/lang/String;

.field private onPageChangeListener:LP3/d;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;-><init>()V

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_AND_BACKUP_SETTINGS"

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->homeActivityAction:Ljava/lang/String;

    return-void
.end method

.method private createSetupWizardBottomView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c015f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0903e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0903e3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LF5/b;

    invoke-direct {v1, p0, v3}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private createSetupWizardTitleView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0160

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f120354

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method private synthetic lambda$createSetupWizardBottomView$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const v0, 0x7f010091

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->lambda$createSetupWizardBottomView$0(Landroid/view/View;)V

    return-void
.end method

.method private setIndicatorTransparency()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->hideActionbar()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x3602

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x7ffff400

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0170

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->makeMainUI(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHomeActivityAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->homeActivityAction:Ljava/lang/String;

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
    .locals 1

    const v0, 0x7f120354

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f090448

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->decorView:Landroid/widget/LinearLayout;

    const v0, 0x7f090449

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LP3/d;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->MoreInformationSync:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->MoreInformationBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-direct {v1, p0, v0, v2, v3}, LP3/d;-><init>(Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;Landroidx/viewpager/widget/ViewPager;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->onPageChangeListener:LP3/d;

    const v0, 0x7f090447

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "backup_info_only"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->BACKUP_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->homeActivityAction:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const p1, 0x7f060148

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->SYNC_AND_BACKUP:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->onPageChangeListener:LP3/d;

    iget-object v1, v0, LP3/d;->c:Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;

    const v2, 0x7f090455

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, LP3/b;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LP3/b;-><init>(LP3/d;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900ad

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LP3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LP3/b;-><init>(LP3/d;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->onPageChangeListener:LP3/d;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->onPageChangeListener:LP3/d;

    iput-boolean v4, v0, LP3/e;->a:Z

    iput v4, v0, LP3/e;->b:I

    invoke-virtual {v0, v4}, LP3/d;->a(I)V

    iget-object v0, v0, LP3/d;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->SYNC_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LP3/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, v1, LP3/a;->c:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->onPageChangeListener:LP3/d;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->onPageChangeListener:LP3/d;

    invoke-virtual {v2, v4}, LP3/e;->onPageSelected(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->onPageChangeListener:LP3/d;

    invoke-virtual {v2, v3}, LP3/e;->onPageSelected(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    const-string v1, "from_setup_wizard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->setIndicatorTransparency()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->decorView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->createSetupWizardTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->decorView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->createSetupWizardBottomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/syncbackup/SyncAndAutoBackUpInfoActivity;->decorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

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

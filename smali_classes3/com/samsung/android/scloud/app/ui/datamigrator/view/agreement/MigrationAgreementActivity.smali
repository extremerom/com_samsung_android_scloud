.class public Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;
.super Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;
    }
.end annotation


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "key_data"

.field private static final KEY_REQUEST_CODE:Ljava/lang/String; = "key_request_code"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "key_result_code"

.field private static final SAMSUNG_ACCOUNT_TYPE:Ljava/lang/String; = "com.osp.app.signin"


# instance fields
.field private bottomAction:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

.field private isProcessing:Z

.field private itemLayout:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;

.field private migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

.field private presenterListener:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;

.field private termsViewManager:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->isProcessing:Z

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;->LinkAccount:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->bottomAction:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    new-instance v0, LJ9/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->presenterListener:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;

    return-void
.end method

.method private checkScrollable()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v0

    iget-object v0, v0, Lb3/a;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LN0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LN0/g;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getSAScreenId()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1
    .annotation runtime Lw2/b;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->LinkingAgreement:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method private hideDefaultProgress()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v0

    iget-object v0, v0, Lb3/a;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v0

    iget-object v0, v0, Lb3/a;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->isProcessing:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->updateBottomButtonAction(Z)V

    return-void
.end method

.method private updateBottomButtonAction(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;->ScrollToNotice:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;->LinkAccount:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->bottomAction:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->updateButtonButtonText()V

    return-void
.end method

.method private updateButtonButtonText()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->bottomAction:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;->ScrollToNotice:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    if-ne v0, v1, :cond_0

    const v0, 0x7f120352

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->setBottomButtonText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->termsViewManager:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v1

    iget-object v1, v1, Lb3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->b:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LH4/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LH4/a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/c;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bottomButtonAction()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->bottomAction:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;->ScrollToNotice:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->updateButtonButtonText()V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;->LinkAccount:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->bottomAction:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity$BottomAction;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->itemLayout:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;->a:Lb3/c;

    iget-object v0, v0, Lb3/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->scrollContentsArea(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->h()V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->LINKING_GET_STARTED_WITH_ONE_DRIVE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->isProcessing:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAgreementContentLayout()Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0c0030

    invoke-static {v2, v5, v1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lb3/c;

    iput-object v2, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;->a:Lb3/c;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->itemLayout:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->itemLayout:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
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

.method public handleActivityResult(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "key_request_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_result_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "key_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {v2, v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->i(IILandroid/content/Intent;)V

    return-void
.end method

.method public isAccountSetupSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMultiUserSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_request_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_result_code"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_data"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->sendMessageToUIHandler(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->checkScrollable()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->presenterListener:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;)V

    iput-boolean v1, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->p:Z

    new-instance v3, Lcom/google/common/reflect/x;

    invoke-direct {v3, p0}, Lcom/google/common/reflect/x;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;)V

    iput-object v3, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->l:Lcom/google/common/reflect/x;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    invoke-direct {v3, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;)V

    iput-object v3, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/m;

    iput-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->n:Z

    iput-object v2, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->q:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/q;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "cancel_details"

    const-string v4, "do_nothing"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xc9

    iget-object v4, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->f:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "DataMigrationMainPresenter"

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->b:Landroid/content/pm/Signature;

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/resolver/u;->a:Lcom/samsung/android/scloud/app/datamigrator/resolver/w;

    if-eqz v2, :cond_1

    sget-object v5, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->LAUNCH_MIGRATION_AGREEMENT_VIEW:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/samsung/android/scloud/app/datamigrator/resolver/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isPermissionGranted: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    sget-object v2, Lcom/samsung/android/scloud/common/configuration/NetworkOption;->ALL:Lcom/samsung/android/scloud/common/configuration/NetworkOption;

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->G(Lcom/samsung/android/scloud/common/configuration/NetworkOption;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f1206a0

    invoke-static {v4, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_5
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object p1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p1, v0, :cond_8

    :cond_7
    const/16 p1, 0xc8

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_2
    new-instance p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->termsViewManager:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/k;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->k:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;

    invoke-virtual {v1, v2}, Lo5/k;->g(Lo5/i;)V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/utils/m;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->j:Lc9/b;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->e:Ljava/util/Observable;

    invoke-virtual {v1}, Ljava/util/Observable;->deleteObservers()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->onDestroy()V

    return-void
.end method

.method public onDrawUI(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->hideDefaultProgress()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->termsViewManager:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->b:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object p1

    iget-object p1, p1, Lb3/a;->l:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->b:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH4/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LH4/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/x;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->termsViewManager:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v0

    iget-object v0, v0, Lb3/a;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->b:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LH4/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LH4/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/x;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->termsViewManager:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->itemLayout:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;->a:Lb3/c;

    iget-object v1, v1, Lb3/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;->a:Lb3/c;

    iget-object v1, v1, Lb3/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->b:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LH4/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LH4/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL8/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LL8/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, LH4/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1, v0}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->checkScrollable()V

    return-void
.end method

.method public onPrepareUI()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->onPrepareUI()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v0

    iget-object v0, v0, Lb3/a;->j:Landroid/widget/ScrollView;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/u;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    new-instance v1, Ls9/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ls9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->d:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->l()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->migrationPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->onStart()V

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

.method public setTitleIcon()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v0

    iget-object v0, v0, Lb3/a;->h:Landroid/widget/ImageView;

    const-string v1, "com.osp.app.signin"

    const v2, 0x7f080080

    invoke-static {v2, v1}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/t;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

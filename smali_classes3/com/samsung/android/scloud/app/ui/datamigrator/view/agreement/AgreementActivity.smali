.class public abstract Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# static fields
.field protected static final MSG_ACTIVITY_RESULT:I = 0x1

.field protected static final MSG_DRAW_UI:I = 0x2

.field protected static final MSG_PREPARE_UI:I = 0x0

.field private static final SAVED_INSTANCE_BUTTON_ENABLED:Ljava/lang/String; = "saved_instance_button_enabled"


# instance fields
.field private binding:Lb3/a;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    new-instance v0, LD9/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->uiHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract bottomButtonAction()V
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0020

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lb3/a;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAgreementContentLayout()Landroid/view/View;
.end method

.method public getBinding()Lb3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

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

.method public handleActivityResult(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->refreshTitleUI()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDrawUI(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;)V
    .locals 0

    return-void
.end method

.method public onPrepareUI()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->setTitleIcon()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->refreshTitleUI()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->j:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getAgreementContentLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, LD7/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LD7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "saved_instance_button_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public refreshTitleUI()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public scrollContentsArea(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    iget-object v0, v0, Lb3/a;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    :cond_1
    return-void
.end method

.method public sendMessageToUIHandler(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

    return-void
.end method

.method public sendMessageToUIHandler(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessageToUIHandler(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->sendMessageToUIHandler(IIILjava/lang/Object;)V

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

.method public setBottomButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->binding:Lb3/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract setTitleIcon()V
.end method

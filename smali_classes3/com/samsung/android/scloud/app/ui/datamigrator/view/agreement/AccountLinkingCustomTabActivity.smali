.class public Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountLinkingCustomTabActivity"


# instance fields
.field private linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c0009

    return v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->AccountLinkingBrowser:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

.method public isAutoScreenLogging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;)V

    new-instance v1, Lorg/bouncycastle/jcajce/util/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->k:Z

    const-string v2, ""

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->f:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->onDestroy()V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent: "

    invoke-static {v1, p1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingCustomTabActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->g()V

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

.class public Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountLinkingWebViewActivity"


# instance fields
.field private linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

.field private listener:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;

.field private progressBar:Landroid/widget/ProgressBar;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    new-instance v0, Lp1/c;

    invoke-direct {v0, p0}, Lp1/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->listener:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;

    return-void
.end method

.method private clearCache()V
    .locals 2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->clearCache()V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c000a

    return v0
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->AccountLinkingWebView:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

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

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->listener:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    const v0, 0x7f090520

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/e;-><init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const v0, 0x7f090348

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->linkingPresenter:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->onDestroy()V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

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

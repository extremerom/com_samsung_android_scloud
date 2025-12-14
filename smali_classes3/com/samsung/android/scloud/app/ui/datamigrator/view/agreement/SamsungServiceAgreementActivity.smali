.class public Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# instance fields
.field private progressBar:Landroid/widget/ProgressBar;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    return-void
.end method

.method private getAgreementTitleText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->getTNCType(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const v3, 0x7f12042e

    if-eq v0, v1, :cond_0

    invoke-static {p0, v3, v2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\uac1c\uc778\uc815\ubcf4 \uad6d\uc678 \uc81c3\uc790 \uc81c\uacf5 (\ud544\uc218)"

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const v0, 0x7f1202dc

    invoke-static {p0, v0, v2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12049c

    invoke-static {p0, v0, v2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f1204a6

    invoke-static {p0, v0, v2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSimCountryCode()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private getTNCType(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;->PRIVACY:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;

    return-object p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;->SERVICE:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;->LOCATION:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;->PRIVACY:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;

    return-object p1
.end method

.method private getUrl(Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->getSimCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "us"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://terms.samsungconsent.com/scloudpntc/PN/2.5.0/KOR/KOR_kor.html"

    goto :goto_0

    :cond_1
    const-string p1, "https://policies.account.samsung.com/terms?appKey=j5p7ll8g33&type=PN&includeChild=true"

    goto :goto_0

    :cond_2
    const-string p1, "https://static.bada.com/contents/legal/pre/kor/kor/locationinfortnc.html"

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://static.bada.com/contents/legal/"

    const-string v1, "/default/scloudODconsent.html"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c00b9

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

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09033d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f090520

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->isNightModeOn()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/text/util/b;->v(Landroid/webkit/WebSettings;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->webView:Landroid/webkit/WebView;

    const v0, 0x7f0606ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const p1, 0x7f09049d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->getAgreementTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LF5/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->getTNCType(Ljava/lang/String;)Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->getUrl(Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$TNCType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
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

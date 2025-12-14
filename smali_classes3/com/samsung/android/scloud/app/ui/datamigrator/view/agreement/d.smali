.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget v2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;->c:I

    check-cast v1, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;

    iget-object v1, v1, Lcom/samsung/android/scloud/auth/base/h;->a:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;->p(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/SamsungServiceAgreementActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->p(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;->o(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

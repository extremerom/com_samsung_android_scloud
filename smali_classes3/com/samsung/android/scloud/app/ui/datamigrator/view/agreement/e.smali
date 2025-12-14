.class public final Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/e;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/e;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AccountLinkingWebViewActivity;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

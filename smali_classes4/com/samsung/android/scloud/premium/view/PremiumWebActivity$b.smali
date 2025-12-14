.class public final Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->buildWebChromeClient()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- From line "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebConsole"

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->access$logLongMessage(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultMsg"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b$a;

    invoke-direct {p3, p2}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b$a;-><init>(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :cond_1
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.class public final Lh4/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;)V
    .locals 0

    iput-object p1, p0, Lh4/a;->a:Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;->c:I

    iget-object v0, p0, Lh4/a;->a:Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/base/h;->a:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favicon.ico"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget p1, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;->c:I

    iget-object p1, p0, Lh4/a;->a:Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La0/a;->o(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TwoFactorWebActivity"

    invoke-static {v2, v1}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\\?"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/filter/collection/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/collection/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/k;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lh4/a;->a:Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

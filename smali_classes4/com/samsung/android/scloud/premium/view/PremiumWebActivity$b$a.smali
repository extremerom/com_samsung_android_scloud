.class public final Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
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

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b$a;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity$b$a;->a:Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    invoke-static {p3}, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->access$getBinding(Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;)LB7/c;

    move-result-object p3

    iget-object p3, p3, LB7/c;->b:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

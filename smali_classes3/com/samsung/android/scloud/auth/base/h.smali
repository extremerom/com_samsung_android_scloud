.class public abstract Lcom/samsung/android/scloud/auth/base/h;
.super Lcom/samsung/android/scloud/auth/base/c;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/SeslProgressBar;

.field public b:Landroid/webkit/WebView;


# direct methods
.method public static m(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "?clientId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c27bh39q4z"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&state="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/auth/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13045b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const p1, 0x7f090348

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/base/h;->a:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090520

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/auth/base/c;->onDestroy()V

    return-void
.end method

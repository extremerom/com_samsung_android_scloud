.class public Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckPackageActivity"


# instance fields
.field private mFinishFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "DialogType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showUpdateGalaxyStoreDialog(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showEnableGalaxyStoreDialog(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showInvalidGalaxyStoreDialog(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->dispose()V

    return-void
.end method

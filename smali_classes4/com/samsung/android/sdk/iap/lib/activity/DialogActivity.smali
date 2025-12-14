.class public Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DialogActivity"


# instance fields
.field private mExtraString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->mExtraString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->lambda$onCreate$0()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DialogType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showIapErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

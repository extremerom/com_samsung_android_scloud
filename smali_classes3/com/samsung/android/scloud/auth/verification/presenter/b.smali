.class public final Lcom/samsung/android/scloud/auth/verification/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;-><init>(Lcom/samsung/android/scloud/auth/verification/presenter/b;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/verification/presenter/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

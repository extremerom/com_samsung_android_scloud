.class public Lcom/samsung/android/scloud/bixby2/control/Bixby2AppLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Bixby2AppLinkActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bixby2AppLinkActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/bixby2/control/ClientAppLinkExecutor;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bixby2/control/ClientAppLinkExecutor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/control/ClientAppLinkExecutor;->executeAction(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

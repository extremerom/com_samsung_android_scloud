.class public final Lcom/samsung/android/scloud/app/ui/splash/d;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/splash/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/splash/d$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/splash/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/splash/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/d;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/app/ui/splash/d;->e:J

    return-void
.end method


# virtual methods
.method public bridge synthetic handleLoadingFinished(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/splash/e;->handleLoadingFinished(JJ)V

    return-void
.end method

.method public launchNextScreen()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "launchNextScreen. Invalid owner."

    const/4 v1, 0x4

    const-string v2, "StatusLoadingPresenterImpl"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/samsung/android/scloud/common/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "onCreate. Invalid owner."

    const/4 v1, 0x4

    const-string v2, "StatusLoadingPresenterImpl"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/e;->getMobileDataSetting()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/splash/d;->requestNetworkSystemPopup()V

    goto :goto_0

    :cond_1
    const v1, 0x7f120146

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onPostCreate()V
    .locals 4

    const-string v0, "StatusLoadingPresenterImpl"

    const-string v1, "onPostCreate."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    iget-wide v2, p0, Lcom/samsung/android/scloud/app/ui/splash/d;->e:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/splash/d;->handleLoadingFinished(JJ)V

    return-void
.end method

.method public requestNetworkSystemPopup()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.systemui.popup.intent.DATA_CONNECTION_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

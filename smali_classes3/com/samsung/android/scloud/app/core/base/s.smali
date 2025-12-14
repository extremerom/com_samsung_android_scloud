.class public abstract Lcom/samsung/android/scloud/app/core/base/s;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:LZ8/b;

.field public j:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LF4/a;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LF4/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/s;->j:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    new-instance p1, LZ8/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LZ8/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/s;->h:LZ8/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/update/utils/e;->a(Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public abstract checkUpdateCondition()Z
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/s;->h:LZ8/b;

    invoke-static {v0}, Lcom/samsung/android/scloud/update/utils/e;->d(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    return-void
.end method

.method public onPostCreate()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/s;->checkUpdateCondition()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/s;->j:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->c:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/update/utils/e;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    const v1, 0x7f120651

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method public processIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/app/core/base/s;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdatePopupManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "edp_sync_app_update_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "statusCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/app/core/base/s;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/core/base/s;->e:Z

    const-string v0, "edpDeviceType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/app/core/base/s;->f:I

    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public setFinalAction(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/s;->j:Ljava/util/function/Consumer;

    return-void
.end method

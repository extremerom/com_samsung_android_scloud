.class public abstract Lk4/l;
.super Lk4/k;
.source "SourceFile"


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lk4/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lk4/k;->m()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lk4/k;->p()V

    invoke-virtual {p0}, Lk4/l;->q()Lk4/b;

    move-result-object p1

    invoke-virtual {p1}, Lk4/b;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lk4/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lk4/l;->q()Lk4/b;

    move-result-object p1

    invoke-virtual {p1}, Lk4/b;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "VerificationTimerBaseActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/l;->q()Lk4/b;

    move-result-object v0

    iget-object v1, v0, Lk4/b;->a:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    iget-object v1, v1, Lcom/samsung/android/scloud/auth/verification/presenter/b;->b:Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    :cond_0
    iget-object v1, v0, Lk4/b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object v1, v0, Lk4/b;->q:Landroid/app/AlarmManager;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lk4/b;->t:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    invoke-super {p0}, Lcom/samsung/android/scloud/auth/base/c;->onDestroy()V

    return-void
.end method

.method public abstract q()Lk4/b;
.end method

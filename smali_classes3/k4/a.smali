.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lk4/a;->a:I

    iput-object p1, p0, Lk4/a;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lk4/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lk4/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    iget-object v1, p0, Lk4/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-interface {v0, v1}, Ln5/l;->b(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln5/k;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lk4/a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AnalyticsLogger"

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Lk4/b;

    iget-wide v1, p0, Lk4/a;->c:J

    iget-wide v3, v0, Lk4/b;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    move-wide v3, v1

    :cond_1
    iget-object v5, v0, Lk4/b;->f:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%01d:%02d"

    const-wide/16 v8, 0x3c

    div-long v10, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    rem-long v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v1, v3, v1

    if-gtz v1, :cond_5

    iget v1, v0, Lk4/b;->m:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    iget v1, v0, Lk4/b;->n:I

    if-lez v1, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/b;->n:I

    iget-object v1, v0, Lk4/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lk4/b;->e:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-boolean v2, v0, Lk4/b;->v:Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, v0, Lk4/b;->c:Lk4/l;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lk4/b;->c:Lk4/l;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lk4/b;->c:Lk4/l;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    iget-object v1, v0, Lk4/b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, v0, Lk4/b;->a:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    iget-object v1, v1, Lcom/samsung/android/scloud/auth/verification/presenter/b;->b:Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    :cond_4
    iput-boolean v2, v0, Lk4/b;->w:Z

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lk4/a;->b:Ljava/lang/Object;

    check-cast v0, Lk4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk4/a;

    iget-wide v2, p0, Lk4/a;->c:J

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lk4/a;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Lk4/b;->c:Lk4/l;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

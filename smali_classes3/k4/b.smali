.class public final Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/samsung/android/scloud/auth/verification/presenter/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lk4/l;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/function/Supplier;

.field public f:Ljava/util/function/Supplier;

.field public g:Ljava/util/function/Supplier;

.field public h:Lk4/d;

.field public j:Ljava/util/function/Supplier;

.field public k:Ljava/util/function/Supplier;

.field public l:J

.field public m:I

.field public n:I

.field public p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Landroid/app/AlarmManager;

.field public t:Landroid/app/PendingIntent;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lk4/l;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/auth/verification/presenter/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/verification/presenter/b;-><init>()V

    iput-object v0, p0, Lk4/b;->a:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lk4/b;->m:I

    iput-boolean v0, p0, Lk4/b;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk4/b;->v:Z

    iput-boolean v0, p0, Lk4/b;->w:Z

    iput-object p1, p0, Lk4/b;->c:Lk4/l;

    iput-object p2, p0, Lk4/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lk4/b;->e:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk4/b;->e:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lk4/b;->v:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lk4/b;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk4/b;->c:Lk4/l;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lk4/b;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/b;->f:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%01d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lk4/b;->h:Lk4/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/b;->e:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk4/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lk4/b;->c:Lk4/l;

    const v2, 0x7f12047e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lk4/b;->j:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lk4/b;->k:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lk4/b;->f:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk4/b;->g:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "SendButtonClickListener"

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk4/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lk4/b;->e:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/b;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4/b;->w:Z

    iget-object v1, p0, Lk4/b;->e:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-boolean v0, p0, Lk4/b;->v:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk4/b;->a:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    iget-object p1, p1, Lcom/samsung/android/scloud/auth/verification/presenter/b;->b:Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    :cond_1
    iget-object p1, p0, Lk4/b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lk4/b;->q:Landroid/app/AlarmManager;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lk4/b;->t:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_3
    const-string p1, "alarm"

    iget-object v1, p0, Lk4/b;->c:Lk4/l;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lk4/b;->q:Landroid/app/AlarmManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    invoke-static {p1}, Landroidx/core/os/a;->u(Landroid/app/AlarmManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lk4/b;->q:Landroid/app/AlarmManager;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "SendButtonClickListener"

    const-string v2, "scheduleInternalTimer start"

    invoke-static {p1, v2}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/scloud/auth/verification/view/VerificationFinishReceiver;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lk4/b;->t:Landroid/app/PendingIntent;

    iget-object p1, p0, Lk4/b;->q:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iget-object v2, p0, Lk4/b;->t:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lk4/b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lk4/a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v0, v1, p1}, Lk4/a;-><init>(Ljava/lang/Object;JI)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lk4/b;->a:Lcom/samsung/android/scloud/auth/verification/presenter/b;

    iget-object v0, p0, Lk4/b;->c:Lk4/l;

    iget-object v1, p0, Lk4/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG2/h;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3, v0, v1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lk4/b;->b()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

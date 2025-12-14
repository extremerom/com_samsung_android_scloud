.class public Lcom/samsung/android/sdk/smp/SmpJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public volatile a:Landroid/os/Looper;

.field public volatile b:Ln9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "SmpJobService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->a:Landroid/os/Looper;

    new-instance v0, Ln9/b;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ln9/b;-><init>(Lcom/samsung/android/sdk/smp/SmpJobService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->b:Ln9/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "SmpJobService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->b:Ln9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->b:Ln9/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln9/b;->a:Z

    iput-object v1, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->b:Ln9/b;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->a:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->a:Landroid/os/Looper;

    :cond_1
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->b:Ln9/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "SmpJobService"

    const-string v0, "already destroyed"

    invoke-static {p1, v0}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->b:Ln9/b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "JOBPARAMS"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->b:Ln9/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopJob - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmpJobService"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    const v0, 0x989680

    rem-int v0, p1, v0

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->value()I

    move-result v2

    if-gt v2, v0, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->value()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] reschedule marketing job"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

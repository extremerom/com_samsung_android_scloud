.class public final Ln9/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/sdk/smp/SmpJobService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/smp/SmpJobService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ln9/b;->b:Lcom/samsung/android/sdk/smp/SmpJobService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln9/b;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "JOBPARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ln9/b;->b:Lcom/samsung/android/sdk/smp/SmpJobService;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LC9/c;->j(Landroid/os/Bundle;)LC9/c;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lsamsung/scsp/gallery/v1/a0;->H(Landroid/content/Context;LC9/c;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ln9/b;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget v0, Lcom/samsung/android/sdk/smp/SmpJobService;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while handling job. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmpJobService"

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

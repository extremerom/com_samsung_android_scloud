.class public abstract Lcom/samsung/android/scloud/common/job/a;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/job/a;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/job/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract onStartJob()V
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/common/job/a;->a:Ljava/lang/String;

    const-string v0, "onStartJob"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/job/e;->f(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/job/a;->onStartJob()V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/common/job/a;->a:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

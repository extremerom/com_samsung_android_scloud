.class public interface abstract Lcom/samsung/android/scloud/app/ui/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public handleLoadingFinished(JJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lcom/airbnb/lottie/t;

    invoke-direct {p4, p0}, Lcom/airbnb/lottie/t;-><init>(Lcom/samsung/android/scloud/app/ui/splash/e;)V

    sub-long/2addr p1, v0

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/scloud/app/ui/splash/e;->launchNextScreen()V

    :goto_0
    return-void
.end method

.method public abstract launchNextScreen()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onPostCreate()V
.end method

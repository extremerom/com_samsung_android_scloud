.class public final Lcom/samsung/android/scloud/app/runtime/f;
.super Lcom/samsung/android/scloud/app/runtime/r;
.source "SourceFile"


# instance fields
.field public b:Lcom/samsung/android/scloud/keystore/t;


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/net/Uri;

    const-string p1, "DeviceNameMonitorObserverImpl"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string v0, "Device Name Changed"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/f;->b:Lcom/samsung/android/scloud/keystore/t;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/keystore/t;->j(Landroid/os/Bundle;)I

    new-instance p1, Lcom/samsung/android/scloud/app/manifest/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

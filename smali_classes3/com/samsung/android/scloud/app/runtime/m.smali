.class public final Lcom/samsung/android/scloud/app/runtime/m;
.super Lcom/samsung/android/scloud/app/runtime/r;
.source "SourceFile"


# instance fields
.field public b:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/m;->b:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->onContentChange(Landroid/net/Uri;)V

    return-void
.end method

.method public final register()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/runtime/r;->register()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/m;->b:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->onStartMonitoring()V

    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/m;->b:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->onStopMonitoring()V

    invoke-super {p0}, Lcom/samsung/android/scloud/app/runtime/r;->unregister()V

    return-void
.end method

.class public final Lcom/samsung/android/scloud/update/controller/appupdate/i;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/samsung/android/scloud/update/controller/appupdate/m;


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCreated(I)V
    .locals 0

    return-void
.end method

.method public final onFinished(IZ)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/samsung/android/scloud/update/controller/appupdate/i;->b:Lcom/samsung/android/scloud/update/controller/appupdate/m;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/m;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/i;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    return-void
.end method

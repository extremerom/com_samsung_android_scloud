.class public abstract Li8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# virtual methods
.method public final a(Le8/c;)V
    .locals 1

    iget-object v0, p1, Le8/c;->e:Lk8/b;

    invoke-virtual {v0}, La8/f;->onStartDownload()V

    :try_start_0
    invoke-virtual {p0, p1}, Li8/k;->b(Le8/c;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, La8/f;->onFinishDownload()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, La8/f;->onDownloadFail(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract b(Le8/c;)V
.end method

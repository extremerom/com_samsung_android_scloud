.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onCanceled(I)V

    const-string v0, "onClosed. connection: "

    const-string v1, "DownloadNdeItemOriginalTask"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed(I)V
    .locals 2

    const-string v0, "onClosed. p0: "

    const-string v1, "DownloadNdeItemOriginalTask"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStarted(I)V
    .locals 2

    const-string v0, "onStarted. p0: "

    const-string v1, "DownloadNdeItemOriginalTask"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

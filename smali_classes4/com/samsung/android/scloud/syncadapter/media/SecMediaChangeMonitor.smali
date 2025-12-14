.class public Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;,
        Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecMediaChangeMonitor"


# instance fields
.field private changeEventHandler:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;

.field private mediaSyncJob:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;

.field private monitorThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SecMediaChangeMonitor_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->monitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->mediaSyncJob:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->monitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->mediaSyncJob:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaSyncJob;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->changeEventHandler:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;

    return-void
.end method

.method public static getTargetUri()Landroid/net/Uri;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_QUERY_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onContentChange(Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->changeEventHandler:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->onHandleMediaChanged()V

    return-void
.end method

.method public onStartMonitoring()V
    .locals 2

    const-string v0, "SecMediaChangeMonitor"

    const-string v1, "onStartMonitoring"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->changeEventHandler:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->onHandleMonitoringStarted()V

    return-void
.end method

.method public onStopMonitoring()V
    .locals 2

    const-string v0, "SecMediaChangeMonitor"

    const-string v1, "onStopMonitoring"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;->changeEventHandler:Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->onHandleMonitoringStopped()V

    return-void
.end method

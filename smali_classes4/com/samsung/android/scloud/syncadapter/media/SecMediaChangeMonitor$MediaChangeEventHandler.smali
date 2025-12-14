.class Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaChangeEventHandler"
.end annotation


# static fields
.field private static final MSG_MONITORING_STARTED:I = 0x101

.field private static final MSG_SECMEDIA_CHANGED:I = 0x100

.field private static final PREPARE_TIME_ON_CONTENT_CHANGED:J = 0x493e0L

.field private static final PREPARE_TIME_ON_MONITORING_STARTED:J = 0x493e0L


# instance fields
.field private mediaSyncJob:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->mediaSyncJob:Ljava/lang/Runnable;

    return-void
.end method

.method private clearDuplicatedMessage()V
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x101

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SecMediaChangeMonitor"

    invoke-static {v0, v2, v1}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->mediaSyncJob:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->clearDuplicatedMessage()V

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onHandleMediaChanged()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->clearDuplicatedMessage()V

    const/16 v0, 0x100

    const-wide/32 v1, 0x493e0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onHandleMonitoringStarted()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->clearDuplicatedMessage()V

    const/16 v0, 0x100

    const-wide/32 v1, 0x493e0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onHandleMonitoringStopped()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/SecMediaChangeMonitor$MediaChangeEventHandler;->clearDuplicatedMessage()V

    return-void
.end method

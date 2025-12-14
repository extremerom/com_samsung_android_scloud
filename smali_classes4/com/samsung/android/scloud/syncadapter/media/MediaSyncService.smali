.class public Lcom/samsung/android/scloud/syncadapter/media/MediaSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final MEDIALOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "MediaSyncService"

.field private static syncAdapter:Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncService;->MEDIALOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "MediaSyncService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncService;->syncAdapter:Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncService;->MEDIALOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncService;->syncAdapter:Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncService;->syncAdapter:Lcom/samsung/android/scloud/syncadapter/media/MediaSyncAdapterProxy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

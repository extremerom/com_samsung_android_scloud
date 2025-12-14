.class public Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;

.field private static final sSyncAdapterLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncService;->sSyncAdapterLock:Ljava/lang/Object;

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

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncService;->sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->onBind(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncService;->sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncService;->sSyncAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncService;->sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncService;->sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;

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

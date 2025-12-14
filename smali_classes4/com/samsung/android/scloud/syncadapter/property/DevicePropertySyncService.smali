.class public Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "DevicePropertySyncService"

.field private static syncAdapter:Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncService;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncService;->syncAdapter:Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->isSupportPropertySync()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.samsung.android.scloud.deviceproperty"

    invoke-static {v0, v2, v1}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncService;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncService;->syncAdapter:Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncService;->syncAdapter:Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncAdapterProxy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

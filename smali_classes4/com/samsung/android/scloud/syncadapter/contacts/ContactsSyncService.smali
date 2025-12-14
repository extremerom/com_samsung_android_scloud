.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static AUTHORITY:Ljava/lang/String; = "com.android.contacts"

.field private static sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;

.field private static final sSyncAdapterLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncService;->sSyncAdapterLock:Ljava/lang/Object;

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

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncService;->sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;

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

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncService;->AUTHORITY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncService;->sSyncAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncService;->sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncService;->sSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;

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

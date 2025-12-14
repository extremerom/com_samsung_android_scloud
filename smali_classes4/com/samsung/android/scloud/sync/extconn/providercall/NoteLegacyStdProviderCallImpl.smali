.class public Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;
.super Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;


# static fields
.field private static final SYNC_APP:Ljava/lang/String; = "sync_app"

.field private static final SYNC_START_INTENT_ACTION:Ljava/lang/String; = "com.samsung.android.scloud.ACTION_SYNCSTATE_UPDATED"

.field private static final SYNC_STATE:Ljava/lang/String; = "sync_state"

.field private static final SYNC_STATE_START:Ljava/lang/String; = "sync_start"


# instance fields
.field private syncStatusEventReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyContract;->CONTENT_URI_DEPENDENCY_MAP:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    sget-object p1, Lcom/samsung/android/scloud/sync/e;->j:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->uploadKey:Ljava/lang/String;

    return-void
.end method

.method private registerSyncStatusReceiver()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.scloud.ACTION_SYNCSTATE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl$1;-><init>(Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;->syncStatusEventReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public registerSyncStatusObserver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;->syncStatusEventReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;->registerSyncStatusReceiver()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl$2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl$2;-><init>(Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public unregisterSyncStatusObserver()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;->syncStatusEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;->syncStatusEventReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;->syncStatusEventReceiver:Landroid/content/BroadcastReceiver;

    throw v1
.end method

.class public Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;


# static fields
.field protected static final ERROR_CODE_IDX:I = 0x3

.field protected static final FAIL_REASON_IDX:I = 0x4

.field protected static final SOURCE_KEY_IDX:I = 0x2

.field protected static final SYNC_ACTIVE:I = 0x2


# instance fields
.field protected final CONTENT_URI:Landroid/net/Uri;

.field protected TAG:Ljava/lang/String;

.field protected authority:Ljava/lang/String;

.field protected contentUri:Landroid/net/Uri;

.field protected context:Landroid/content/Context;

.field protected syncSource:Ljava/lang/String;

.field protected syncStatusEventObserver:Landroid/database/ContentObserver;

.field protected uploadKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CallProvider"

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v0, "content://com.samsung.android.scloud.faillogs/remote/sync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->authority:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncSource:Ljava/lang/String;

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

.method private call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "method: "

    const-string v2, ", arg: "

    invoke-static {v1, p1, v2, p2, v0}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public cancelSync()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    const-string v2, "RequestSyncState"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SyncNow"

    const-string v2, "SETDB"

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public getAutoSync(Z)Z
    .locals 3

    const-string v0, "GETDB"

    const/4 v1, 0x0

    const-string v2, "isSync"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "value"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "getAutoSync: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public getDeniedPermissions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getIsSyncable(I)I
    .locals 3

    const-string v0, "GETDB"

    const/4 v1, 0x0

    const-string v2, "isSyncable"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "value"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "getIsSyncable: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getLastSuccessTime(J)J
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->uploadKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LastSyncTime"

    const-string v2, "GETDB"

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "value"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "getLastSuccessTime: "

    invoke-static {p1, p2, v1, v0}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public getNetworkOption(I)I
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->uploadKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isEnabledItemWifiOnly"

    const-string v2, "GETDB"

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "value"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "getNetworkOption: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isPermissionGranted(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isSupported(Z)Z
    .locals 0

    return p1
.end method

.method public isSyncActive()Z
    .locals 3

    const-string v0, "GETDB"

    const/4 v1, 0x0

    const-string v2, "SyncNow"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "isSyncActive: "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public isSyncInEdpSupported(Z)Z
    .locals 0

    return p1
.end method

.method public notifyEdpStateChanged(I)V
    .locals 0

    return-void
.end method

.method public registerSyncStatusObserver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl$1;-><init>(Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestSync(Landroid/os/Bundle;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key"

    const-string v1, "RequestSyncState"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->registerSyncStatusObserver()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->isSyncActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SyncNow"

    const-string v1, "SETDB"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v0, Lc4/e;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->authority:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    :goto_0
    return-void
.end method

.method public requestSyncForDigitalLegacy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAutoSync(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->uploadKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "Sync"

    const-string v1, "SETDB"

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public setNetworkOption(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->uploadKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "isEnabledItemWifiOnly"

    const-string v1, "SETDB"

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public unregisterSyncStatusObserver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncStatusEventObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

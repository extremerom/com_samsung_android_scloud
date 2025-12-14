.class public final Lcom/samsung/android/scloud/notification/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;
.implements Lcom/samsung/android/scloud/appinterface/sync/k;
.implements La9/a;
.implements LI0/a;
.implements Lcom/google/gson/internal/i;
.implements Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;
.implements Lcom/samsung/android/sdk/smp/marketing/g;
.implements Lretrofit2/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/notification/r;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->load(Landroid/content/Context;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Predicate;

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/notification/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/samsung/android/scloud/notification/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/samsung/android/scloud/notification/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/kmxservice/sdk/util/j;LC1/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/notification/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS/e;-><init>(I)V

    new-instance v0, LD1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-boolean v1, v0, LD1/a;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LD1/a;->e:Ljava/lang/Object;

    iput-object p1, v0, LD1/a;->c:Ljava/lang/Object;

    iput-object p2, v0, LD1/a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/notification/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(ILjava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12f

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x84

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "result: "

    const-string v1, ", networkOption: "

    const-string v2, "DigitalLegacySyncManager"

    invoke-static {v0, p0, p1, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static t(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.notification."

    const-string v3, "gcm.n."

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "DigitalLegacySyncStatusObserver"

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT7/a;->a:LT7/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v1, LU7/a;

    const-string v2, "digital_legacy_download_status_changed"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public adapt(Lretrofit2/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lretrofit2/g;

    check-cast p1, Lretrofit2/t;

    invoke-direct {v0, p1}, Lretrofit2/g;-><init>(Lretrofit2/t;)V

    new-instance v1, LJ9/c;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lretrofit2/t;->enqueue(Lretrofit2/f;)V

    return-object v0
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, LD1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[importServiceKey] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceKeyManagementImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "14|Input Error : serviceKeyList is empty"

    const/4 v3, 0x4

    invoke-static {p3, v1, v3}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "V_KMX_SERVICE_KEY_LISTS"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "V_KMX_SERVICE_ID_LIST"

    invoke-virtual {v3, p3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p3, LYc/b;->a:LB1/c;

    iget-object p3, p3, LB1/c;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v1, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "KMX_IMPORT_SERVICE_KEY"

    const/4 v5, 0x0

    invoke-virtual {p3, v1, v4, v5, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "[importServiceKeyInternal] Fail import service key"

    invoke-static {v2, p3}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v5

    goto :goto_2

    :cond_0
    const-string v1, "V_KMX_SERVICE_KEY_ID_LIST"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, LD1/a;->d:Ljava/lang/Object;

    check-cast v4, LC1/a;

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v3}, LC1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    const-string v0, "V_KMX_ERROR_CODE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "16|Fail to import ServiceKey"

    invoke-static {p3, v0}, LU0/b;->q(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string p3, "14 | Fail to import ServiceKey"

    const/16 v0, 0x65

    invoke-static {v1, p3, v0}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "14-1 | Fail to import ServiceKey :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v0}, LU0/b;->r(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object p2, v5

    :goto_3
    return-object p2
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "V_KMX_KEY_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "V_KMX_FABRIC_ID"

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LYc/b;->a:LB1/c;

    iget-object v1, v1, LB1/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "KMX_METHOD_CONTAINS_KEY"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[containsKey] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KmxKeyHandlerImpl"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "V_KMX_ERROR_CODE"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public d()LE1/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, LD1/a;

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p5

    monitor-enter p5

    :try_start_0
    const-string v0, "aid"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "s"

    if-eqz v1, :cond_1

    const-string p1, "fail to put click feedback path. aid is null"

    invoke-static {v2, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "v3"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "feedback"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "aid"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "mid"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu9/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "a"

    const-string v3, "fail to get sdk version(int)"

    invoke-static {v0, v3}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const-string v3, "com.samsung.android.sdk.smp.sdkvint"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdk version of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x2e15a8

    if-ge v0, v3, :cond_4

    invoke-virtual {p5}, Ls9/c;->M()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "fail to put click feedback path. webid is null"

    invoke-static {v2, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "webid"

    invoke-virtual {v1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ls9/c;->K()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "fail to put click feedback path. smpid is null"

    invoke-static {v2, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "smpid"

    invoke-virtual {v1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put click feedback path extra : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.sdk.smp.EXTRA_FEEDBACK_PATH"

    invoke-virtual {p3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "com.samsung.android.sdk.smp.EXTRA_SENDER_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sdk.smp.EXTRA_MID"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sdk.smp.LINK_TYPE"

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/samsung/android/scloud/notification/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object v2, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lu1/c;->a:Lsamsung/scsp/gallery/admin/v1/a;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lu1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lu1/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public getImei()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, LD1/a;

    invoke-virtual {v0, p1}, LD1/a;->getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWrapKey(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    const-string p1, "KmxKmxE2EEManager"

    const-string v0, "NotSupport, getWrapKey. KMX"

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast p1, LD1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ServiceKeyManagementImpl"

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/j;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 6

    iget-object v0, p3, Lcom/samsung/android/sdk/smp/marketing/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "s"

    const-string p3, "fail to get redirection intent. webid is null"

    invoke-static {p1, p2, p3}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/s;

    iget-object v3, p3, Lcom/samsung/android/sdk/smp/marketing/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/grpc/s;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "s"

    const-string p3, "fail to get redirection intent. not launchable when adding browsable category"

    invoke-static {p1, p2, p3}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v2, p3, Lcom/samsung/android/sdk/smp/marketing/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "smpcontent://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "url"

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p4

    iget-object p3, p3, Lcom/samsung/android/sdk/smp/marketing/j;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/samsung/android/scloud/notification/r;->v(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string/jumbo p4, "webid"

    invoke-virtual {p3, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    :cond_4
    iget-object p4, p3, Lcom/samsung/android/sdk/smp/marketing/j;->c:Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string/jumbo v2, "webid"

    invoke-virtual {p4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "invalid redirection url. no url query parameter in redirection url"

    const-string v5, "s"

    if-nez v2, :cond_b

    invoke-static {v0, p3}, Lio/grpc/s;->c(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/j;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p4, p3}, Lcom/samsung/android/scloud/notification/r;->v(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-nez p5, :cond_6

    move-object p3, p4

    goto :goto_3

    :cond_6
    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p5, :cond_7

    invoke-static {p1, p2}, Lio/grpc/s;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p5, "smpPK"

    invoke-virtual {p3, p5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    :goto_2
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/samsung/android/scloud/notification/r;->v(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_3
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p5, 0x14000000

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p5, "s"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-enter p1

    :try_start_0
    const-string p5, "landingredirected"

    invoke-virtual {p1, p3, p5, p2}, Lp9/a;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p1}, Lp9/a;->c()V

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_9
    :goto_4
    return-object p4

    :cond_a
    invoke-static {v5, p2, v4}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    :cond_b
    invoke-static {v5, p2, v4}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1
.end method

.method public i(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    sget-object v1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->AppUpdateOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    invoke-static {v0, p1, v1}, Lcom/google/common/reflect/x;->a(Lcom/google/common/reflect/x;Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;)V

    return-void
.end method

.method public j()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, La0/a;->r(Ljava/lang/String;)V

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public k(Lorg/bouncycastle/util/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lorg/bouncycastle/util/c;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/notification/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/notification/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") into an int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/notification/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed JSON for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to default"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/notification/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/notification/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, " Default value will be used."

    const-string v2, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/notification/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resource not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/notification/r;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing format argument for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/scloud/notification/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v3
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public s(Ljava/lang/String;IILandroid/os/PersistableBundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/notification/s;

    if-nez v0, :cond_0

    const-class v0, Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/notification/s;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/notification/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/notification/t;

    invoke-direct {v3}, Lcom/samsung/android/scloud/notification/t;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/scloud/notification/q;->a:Lcom/samsung/android/scloud/notification/t;

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/notification/s;

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/notification/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/notification/s;->a(Ljava/lang/String;IILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public u()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "google.c.a."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

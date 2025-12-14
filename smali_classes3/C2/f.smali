.class public final synthetic LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC2/f;->a:I

    iput-object p2, p0, LC2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LC2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 7

    iget v0, p0, LC2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lx8/f;

    iget-object v1, v0, Lx8/f;->f:Lx8/e;

    iget-object v1, v1, Lx8/e;->p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/dependency/SCNetworkUtil;->cancel(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iget-object v0, v0, Lx8/f;->f:Lx8/e;

    iput-boolean v1, v0, Lx8/e;->a:Z

    return-void

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tx_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "tx_key - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v2

    const-string v2, "ORSServiceControl"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "serverTimestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object v3, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide v0, v3, v2

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->G(J)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/diagmonagent/log/provider/c;

    iget-object v1, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v1, Lp6/b;

    invoke-static {v1, v0}, Lp6/b;->a(Lp6/b;Lcom/sec/android/diagmonagent/log/provider/c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->v(Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->x(Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;Landroid/app/Activity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/UploadServerContents;->a(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;->a(Lcom/samsung/android/scloud/syncadapter/property/operation/DownloadServerContents;Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;->a(Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->e(Landroid/accounts/Account;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/keystore/o;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v1}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/keystore/m;->a()V

    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->a()V

    iget-object v0, v0, Lcom/samsung/android/scloud/keystore/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->a(Ljava/util/List;)V

    const-string v0, "KeyStoreDisabler"

    const-string v1, "Disable Keystore"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSyncOffBucketList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaProxyImpl"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lv6/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lv6/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->updateSyncOffBucketList(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    return-void

    :pswitch_c
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/listener/UserContextListener;->c(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;->a(Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/l;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;->b(Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;Lcom/google/gson/l;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/service/PushInitializer;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->a(Lcom/samsung/android/scloud/app/service/PushInitializer;Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/runtime/s;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/common/k;->execute(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/runtime/r;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/common/k;->execute(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/runtime/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/app/runtime/j;->c:Lcom/samsung/android/scloud/app/runtime/i;

    iget-object v2, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/NetworkRequest;

    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v2, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/datamigrator/utils/h;

    iget-object v3, v2, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Bearer "

    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accessToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v4}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-osp-appId"

    sget-object v5, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-osp-userId"

    sget-object v5, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userId:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v5}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->e()Ljava/lang/String;

    move-result-object v2

    const v4, 0xea60

    invoke-direct {v1, v3, v2, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v2, "linking_status"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userId:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v2}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->anonymizeLogging([Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object v1

    :try_start_1
    new-instance v2, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;

    new-instance v3, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;

    invoke-direct {v3}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->get()Ljava/util/function/Predicate;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    new-instance v3, LB2/d;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLinkStatusInfo error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/samsung/scsp/framework/core/ScspException;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLinkUtil"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/scsp/framework/core/ScspException;->status:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_6

    const/16 v3, 0x193

    if-ne v2, v3, :cond_8

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USR_3140"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USR_3262"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    aput v2, v0, v2

    :cond_8
    throw v1

    :pswitch_14
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, La9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE/v;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LE/v;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, La9/a;

    if-eqz v0, :cond_9

    invoke-interface {v1, v0}, La9/a;->i(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;)V

    goto :goto_3

    :cond_9
    const-string v0, "PolicySchedulerImpl"

    const-string v2, "handleRequestPolicy - fail"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->REGULAR:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    invoke-interface {v1, v0}, La9/a;->i(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;)V

    :goto_3
    return-void

    :pswitch_15
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, LL2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/auth/v;->a:Lcom/samsung/android/scloud/auth/u;

    iget-object v0, v0, LL2/b;->b:Ljava/lang/Object;

    check-cast v0, LL2/c;

    iget-object v2, v0, LL2/c;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ/h;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1, v2}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkConsentConsumer"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/samsung/android/scloud/keystore/e;

    iget-object v0, v0, LL2/c;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/keystore/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    :cond_a
    const-string v0, "SyncNetworkConnectionEventHandler"

    const-string v1, "onNetworkConnectionAllowed"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungCalendar(Landroid/accounts/Account;)I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->addSamsungTask(Landroid/accounts/Account;)I

    return-void

    :pswitch_16
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/l;

    if-eqz v0, :cond_b

    const-string v1, "caution"

    iget-object v2, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "migrationDeadline"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LH2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LH2/a;-><init>(Lcom/google/gson/l;I)V

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->e()J

    move-result-wide v0

    iget-object v3, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "MigrationDeadline"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "IsPendingDataExists"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    return-void

    :pswitch_17
    iget-object v0, p0, LC2/f;->b:Ljava/lang/Object;

    check-cast v0, LC2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/framework/request/RequesterBroker;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/framework/request/RequesterBroker;->serviceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v2

    iget-object v0, v0, LC2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/framework/request/RequesterBroker;->serviceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

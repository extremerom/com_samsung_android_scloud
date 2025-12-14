.class public final synthetic LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA8/a;->a:I

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 6

    const-string/jumbo v0, "x-osp-code"

    const/4 v1, 0x0

    iget-object v2, p0, LA8/a;->b:Ljava/lang/Object;

    iget v3, p0, LA8/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lp6/b;

    invoke-static {v2}, Lp6/b;->b(Lp6/b;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    invoke-interface {v2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->setDefaultPolicy()V

    return-void

    :pswitch_1
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;->c:I

    check-cast v2, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v3, v3, Lcom/samsung/android/scloud/auth/f;->b:LL8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/accounts/dfltMobileHybrid/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "AccountType"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_1

    const/16 v4, 0x66

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "emailVerificationGate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "requireEmailIDGate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/scloud/auth/base/h;->m(Ljava/lang/StringBuilder;)V

    new-instance v3, LG2/h;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v0, v1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget v1, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;->c:I

    check-cast v2, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v3, v3, Lcom/samsung/android/scloud/auth/f;->b:LL8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/accounts/dfltMobileHybrid/set2FactorAuthGate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/base/h;->m(Ljava/lang/StringBuilder;)V

    new-instance v3, LG2/h;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v0, v1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->clear()V

    return-void

    :pswitch_4
    check-cast v2, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual {v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->clear()V

    return-void

    :pswitch_5
    check-cast v2, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;

    invoke-static {v2}, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->d(Lcom/samsung/android/scloud/keystore/KeyStoreProvider;)V

    return-void

    :pswitch_6
    check-cast v2, Lv6/d;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lv6/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->deleteLocalSyncedMedia(Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_7
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_8
    check-cast v2, Lcom/samsung/android/scloud/app/runtime/f;

    iget-object v0, v2, Lcom/samsung/android/scloud/app/runtime/f;->b:Lcom/samsung/android/scloud/keystore/t;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/keystore/t;->j(Landroid/os/Bundle;)I

    return-void

    :pswitch_9
    check-cast v2, LL2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NetworkConnectionAllowedObserver"

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    iget-object v1, v2, LL2/c;->b:LL2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v0

    const-string v2, "NetworkConnectionAllowedObservable"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void

    :pswitch_a
    check-cast v2, LH4/n;

    iput-object v1, v2, LH4/b;->c:LH4/o;

    return-void

    :pswitch_b
    check-cast v2, LH4/b;

    iput-object v1, v2, LH4/b;->d:LH4/o;

    return-void

    :pswitch_c
    check-cast v2, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;

    invoke-static {v2}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->h(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;)V

    return-void

    :pswitch_d
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/DownloadCacheStrategy;->a(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

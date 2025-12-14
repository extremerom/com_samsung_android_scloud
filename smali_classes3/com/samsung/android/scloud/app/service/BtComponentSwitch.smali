.class public Lcom/samsung/android/scloud/app/service/BtComponentSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BtComponentSwitch"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private switchBtComponent()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v0

    const-class v1, Lcom/samsung/android/scloud/syncadapter/base/item/bt/BtSyncService;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const-string v0, "com.android.bluetooth"

    invoke-static {v0}, Lsamsung/scsp/usage/v1/x;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "com.samsung.android.scloud.deviceproperty"

    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    const-string v5, "com.samsung.bt.btservice.btsettingsprovider"

    const-string v6, "BtComponentSwitch"

    if-lez v4, :cond_1

    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    const-string v7, "switchBtComponent: legacy: isSyncOn: "

    invoke-static {v7, v6, v4}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v5, v4, v2}, Lsamsung/scsp/usage/v1/x;->O(Landroid/accounts/Account;Ljava/lang/String;ZZ)V

    :cond_1
    const-string v4, "switchBtComponent: com.samsung.bt.btservice.btsettingsprovider"

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {v0, v5}, Lsamsung/scsp/usage/v1/x;->T(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertySyncService;

    const-class v3, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->a(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/v;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/BtComponentSwitch;->switchBtComponent()V

    return-void
.end method

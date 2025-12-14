.class public Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$PermissionIntent;,
        Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$SyncSettingIntent;
    }
.end annotation


# static fields
.field private static final ExternalProviderCallBlockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final NO_ACCOUNT:I = 0x1

.field static final NO_CONSENT_TO_USE_NETWORK:I = 0x1000

.field static final NO_PERMISSION:I = 0x10

.field static final NO_PERSONAL_INFO:I = 0x100

.field static final NO_PRECONDITION:I = 0x0

.field private static final PERSONAL_INFORMATION_STATUS_CHECK_TIME:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "RPCSyncCmdApiImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->ExternalProviderCallBlockList:Ljava/util/ArrayList;

    const-string v1, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.samsung.android.SmartClip"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.samsung.android.app.notes.sync"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->lambda$isPersonalInfoCollectionAgreed$0([Ljava/lang/Boolean;)V

    return-void
.end method

.method private createProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->getPrecondition(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v1, v1, LJ2/f;->b:Ljava/lang/Object;

    check-cast v1, LJ2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12049d

    invoke-static {v2, v3}, Lsamsung/scsp/gallery/v1/x0;->t(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->cloudDisplayName:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v1, p2, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->accountName:Ljava/lang/String;

    iput-object p1, p2, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->authorityName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->isSyncOn(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->isOn:I

    :cond_0
    iput v0, p2, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->preCondition:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "precondition: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RPCSyncCmdApiImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->checkPrecondition(I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private isPersonalInfoCollectionAgreed()Z
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    const-string v4, "isPersonalInfoCollectionAgreed"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isSyncOn(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->ExternalProviderCallBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getRPCSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->getAutoSyncFromRpc()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "ExternalProviderCallBlockList: "

    const-string v1, "RPCSyncCmdApiImpl"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static lambda$isPersonalInfoCollectionAgreed$0([Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    sget-object v0, Lcom/samsung/android/scloud/sync/dependency/Privacy;->isPersonalInfoCollectionAgreed:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 3

    const-string v0, "cancel: "

    const-string v1, "RPCSyncCmdApiImpl"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getRPCSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->cancelSyncFromRpc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x55d4a80

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rcode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/appinterface/sync/g;->onComplete(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public checkPrecondition(I)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const v2, 0x55d4a80

    const-string v3, "rcode"

    if-eq p1, v1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_0

    const p1, 0x1312d00

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x4c947e2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getPrecondition(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->e:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->check()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x1000

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x100

    return p1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/sync/e;->b:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/g;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x10

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "getProfile: "

    const-string v1, "RPCSyncCmdApiImpl"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->createProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public showSetting(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSetting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RPCSyncCmdApiImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->getPrecondition(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const-string v1, "showSyncSetting - DETAIL_SYNC_SETTING"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$SyncSettingIntent;

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$SyncSettingIntent;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$SyncSettingIntent;->apply(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "showSyncSetting - NO_PERMISSION"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$PermissionIntent;

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$PermissionIntent;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl$PermissionIntent;->apply(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v1, v1, LJ2/f;->b:Ljava/lang/Object;

    check-cast v1, LJ2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c27bh39q4z"

    const-string v3, "client_id"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v1, v1, LJ2/f;->b:Ljava/lang/Object;

    check-cast v1, LJ2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v3, "client_secret"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mypackage"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OSP_VER"

    const-string v3, "OSP_02"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MODE"

    const-string v3, "ADD_ACCOUNT"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "showSyncSetting - NO_ACCOUNT"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 2

    const-string p2, "start: "

    const-string v0, "RPCSyncCmdApiImpl"

    invoke-static {p2, p1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getRPCSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1, p3}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->startSyncFromRpc(Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const v0, 0x55d4a80

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rcode"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/g;->onComplete(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchOnOff: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onOff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RPCSyncCmdApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->getPrecondition(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;->checkPrecondition(I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getRPCSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;

    move-result-object p1

    const-string p2, "rcode"

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->setAutoSyncFromRpc(Z)V

    const p1, 0x1312d00

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x55d4a80

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

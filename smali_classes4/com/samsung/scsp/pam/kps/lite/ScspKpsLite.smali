.class public Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    name = "com.samsung.scsp.pam.kps.lite"
    version = "1.0.1203"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite$KpsApiControlImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_NAME:Ljava/lang/String; = "actionName"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "packageName"


# instance fields
.field private final keyManagement:Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite$KpsApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "ScspKpsLite"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->keyManagement:Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->lambda$apply$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->lambda$apply$1(Landroid/os/Bundle;)V

    return-void
.end method

.method private getCachedPolicies(Ljava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x3938700

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->lambda$requestKeySync$2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Holder;)V

    return-void
.end method

.method public static synthetic i(Landroid/os/Bundle;Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->lambda$sendResult$4(Landroid/os/Bundle;Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Thread;Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->lambda$requestKeySync$3(Ljava/lang/Thread;Lcom/samsung/scsp/common/Holder;)V

    return-void
.end method

.method private synthetic lambda$apply$0(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->requestKeySync(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$apply$1(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->leave(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$requestKeySync$2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Holder;)V
    .locals 3

    :try_start_0
    const-string v0, "JOIN"

    new-instance v1, Landroid/util/Pair;

    const-string v2, "e2eeGroupId"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v2, "serviceId"

    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p3, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$requestKeySync$3(Ljava/lang/Thread;Lcom/samsung/scsp/common/Holder;)V
    .locals 3

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x26ea289

    const-string v2, "Time out, 60000"

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendResult$4(Landroid/os/Bundle;Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 3

    const-string v0, "actionName"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private leave(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "leave"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "e2eeGroupId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recoveryCode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Landroid/util/Pair;

    move-result-object p1

    const-string v0, "LEAVE"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->keyManagement:Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

    invoke-interface {p1, v1}, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;->onLeaveCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private requestKeySync(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "requestKeySync"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "e2eeGroupId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, LH3/a;

    const/16 v2, 0x9

    move-object v1, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LH3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/scsp/pam/kps/lite/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7, p1}, Lcom/samsung/scsp/pam/kps/lite/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->keyManagement:Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

    invoke-interface {p1, v0}, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;->onJoinCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    throw p1
.end method

.method private sendResult(Landroid/os/Bundle;Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/scsp/pam/kps/lite/g;

    invoke-direct {v1, p1, p2}, Lcom/samsung/scsp/pam/kps/lite/g;-><init>(Landroid/os/Bundle;Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-direct {p1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "leave"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "requestKeySync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/samsung/scsp/error/Result;

    const-string v0, "not defined command. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x4c4b400

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/scsp/pam/kps/lite/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/scsp/pam/kps/lite/f;-><init>(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Landroid/os/Bundle;I)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->sendResult(Landroid/os/Bundle;Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/samsung/scsp/pam/kps/lite/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/scsp/pam/kps/lite/f;-><init>(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Landroid/os/Bundle;I)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->sendResult(Landroid/os/Bundle;Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getCommonParameter()[Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    const-string v1, "keyManagement"

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->keyManagement:Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getGroupState()Lcom/samsung/scsp/pam/kps/lite/KpsState;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_GROUP_STATE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/lite/KpsState;

    return-object v0
.end method

.method public getPolicy()Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;
    .locals 10

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->eTag:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->policies:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "GET_POLICY"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->get()Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/pam/kps/lite/KpsLitePreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getPolicy - using cachedPolicies"

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->getCachedPolicies(Ljava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getPolicy - with eTag"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-array v1, v3, [Landroid/util/Pair;

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getPolicy - without eTag"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-array v0, v3, [Landroid/util/Pair;

    invoke-virtual {p0, v4, v5, v5, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;

    return-object v0
.end method

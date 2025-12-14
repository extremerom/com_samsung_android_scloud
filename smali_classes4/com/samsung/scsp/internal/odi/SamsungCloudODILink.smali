.class public Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.internal"
    version = "1.2.000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/odi/SamsungCloudODILink$ODILinkControlImpl;,
        Lcom/samsung/scsp/internal/odi/SamsungCloudODILink$ODILinkApiImpl;
    }
.end annotation


# instance fields
.field private logger:Lcom/samsung/scsp/error/Logger;

.field private scontext:Lcom/samsung/scsp/framework/core/SContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink$ODILinkControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "SamsungCloudODILink"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object v0, p0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    return-void
.end method

.method private checkLinkingAvailable()Z
    .locals 7

    invoke-static {}, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->get()Lcom/samsung/scsp/internal/odi/ScspODIPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->odiLinkUnavailableUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->get()Lcom/samsung/scsp/internal/odi/ScspODIPreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->odiLinkUnavailableDate:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_0
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return v4

    :goto_1
    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    const v2, 0x3938700

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static synthetic f(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->lambda$getLinkStatus$0(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->lambda$startLink$1(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getLinkStatus$0(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$startLink$1(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method

.method private verifyLinkingAvailable()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->checkLinkingAvailable()Z

    move-result v0

    const v1, 0x1da9f

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->get()Lcom/samsung/scsp/internal/odi/ScspODIPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->odiLinkUnavailableUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->get()Lcom/samsung/scsp/internal/odi/ScspODIPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/internal/odi/ScspODIPreferences;->odiLinkUnavailableDate:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, "ODI Link start is temporary unavailable"

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, "ODI Linking is temporary unavailable"

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getLinkStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getLinkStatus"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_LINK_STATUS"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "referrer"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p2}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v1, Lcom/samsung/scsp/internal/odi/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/internal/odi/c;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    iput-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v1, v0, p2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;

    return-object p1
.end method

.method public isLinkingAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "isLinkingAvailable"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->checkLinkingAvailable()Z

    move-result v0

    return v0
.end method

.method public startLink(Ljava/lang/String;)Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "startLink"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->verifyLinkingAvailable()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "LINK_START"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "referrer"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/internal/odi/c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/samsung/scsp/internal/odi/c;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v2, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;

    return-object p1
.end method

.class public Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.internal.certificate"
    version = "1.2.000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate$CertificateApiControlImpl;,
        Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate$CertificateApiImpl;
    }
.end annotation


# instance fields
.field private final keyChainId:Ljava/lang/String;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final requesterAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/scsp/internal/certificate/KeyChainType;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate$CertificateApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "SamsungCloudCertificate"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->requesterAppId:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/scsp/internal/certificate/KeyChainType;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->keyChainId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->lambda$retrieveCertificate$2(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->lambda$generateCertificate$1(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void
.end method

.method private getApiContext(Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p1

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "REQUESTER_APP_ID"

    iget-object v2, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->requesterAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "kcid"

    iget-object v2, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->keyChainId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "com.samsung.scsp.internal.certificate"

    const-string v1, "1.2.000002"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/scsp/common/Invoker;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "INVOKER"

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->lambda$generateCertificate$0(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$generateCertificate$0(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$generateCertificate$1(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$retrieveCertificate$2(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public generateCertificate()Lcom/samsung/scsp/internal/certificate/CertificateInfo;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "generateCertificate"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->keyChainId:Ljava/lang/String;

    sget-object v1, Lcom/samsung/scsp/internal/certificate/KeyChainType;->TYPE_03:Lcom/samsung/scsp/internal/certificate/KeyChainType;

    iget-object v1, v1, Lcom/samsung/scsp/internal/certificate/KeyChainType;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not support your chain type. {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->keyChainId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwWhen(ZLjava/lang/String;)V

    const-string v0, "CERTIFICATE_GENERATE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->getApiContext(Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v2}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v3, Lcom/samsung/scsp/internal/certificate/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/samsung/scsp/internal/certificate/b;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    iput-object v3, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v3, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    return-object v0
.end method

.method public generateCertificate(Ljava/lang/String;Lcom/samsung/scsp/internal/certificate/DeviceInfo;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/internal/certificate/CertificateInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "generateCertificate"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->keyChainId:Ljava/lang/String;

    sget-object v1, Lcom/samsung/scsp/internal/certificate/KeyChainType;->TYPE_01:Lcom/samsung/scsp/internal/certificate/KeyChainType;

    iget-object v1, v1, Lcom/samsung/scsp/internal/certificate/KeyChainType;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not support your chain type. {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->keyChainId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwWhen(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pkcs10 is null or empty. {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CERTIFICATE_GENERATE"

    invoke-direct {p0, v0, p3}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->getApiContext(Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p3

    iget-object v0, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "csr"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "deviceModel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceName"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "deviceType"

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "btAddr"

    iget-object v1, p2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->btAddr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->irk:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "irk"

    iget-object v1, p2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->irk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->wifiAddr:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v0, "wifiAddr"

    iget-object p2, p2, Lcom/samsung/scsp/internal/certificate/DeviceInfo;->wifiAddr:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance p2, Lcom/samsung/scsp/common/Holder;

    invoke-direct {p2}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v0, Lcom/samsung/scsp/internal/certificate/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/samsung/scsp/internal/certificate/b;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v0, p3, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    return-object p1
.end method

.method public getDvcId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getDvcId"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public patchDevice(Lcom/samsung/scsp/internal/certificate/PatchType;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "patchDevice"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->DEVICE_NAME:Lcom/samsung/scsp/internal/certificate/PatchType;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/samsung/scsp/internal/certificate/PatchType;->IRK:Lcom/samsung/scsp/internal/certificate/PatchType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/samsung/scsp/internal/certificate/PatchType;->BT_ADDR:Lcom/samsung/scsp/internal/certificate/PatchType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string p3, "patchType is invalid."

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "PATCH_DEVICE"

    invoke-direct {p0, v1, p3}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->getApiContext(Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "patchDeviceName"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "deviceName"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->IRK:Lcom/samsung/scsp/internal/certificate/PatchType;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "patchIrk"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "irk"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/scsp/internal/certificate/PatchType;->BT_ADDR:Lcom/samsung/scsp/internal/certificate/PatchType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "btAddr"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p2, p3, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public retrieveCertificate(ILcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/internal/certificate/CertificateInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "retrieveCertificate"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "CERTIFICATE_RETRIEVE"

    invoke-direct {p0, v0, p2}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->getApiContext(Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p2

    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "revision"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v1, Lcom/samsung/scsp/internal/certificate/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/internal/certificate/b;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    iput-object v1, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v1, p2, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    return-object p1
.end method

.method public retrieveCertificate(Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/internal/certificate/CertificateInfo;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->retrieveCertificate(ILcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/internal/certificate/CertificateInfo;

    move-result-object p1

    return-object p1
.end method

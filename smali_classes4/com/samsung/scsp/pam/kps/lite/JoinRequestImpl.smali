.class Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "JOIN"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    const-string v0, "GetServiceKeyImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->lambda$sendHasServiceKey$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->getServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;

    move-result-object p0

    return-object p0
.end method

.method private checkEssentialData(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 2

    const-string v0, "CHECK_ESSENTIAL_DATA"

    iput-object v0, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "keyManagement"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

    invoke-interface {v0, p1}, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;->getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v1, "x-sc-service-key-id"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private getServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getServiceKey"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "JOIN"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$1;-><init>(Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "requestAfter: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyReadyPushHandlerFactory;->get()Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyReadyPushHandlerFactory$KpsServiceKeyReadyPushHandler;

    move-result-object v2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p2}, Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyReadyPushHandlerFactory$KpsServiceKeyReadyPushHandler;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "location"

    invoke-virtual {p2, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p2, p1, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x42c1d84

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private importServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object v1, p3, Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;->wrappedServiceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "keyManagement"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

    iget-object p3, p3, Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;->setServiceKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const p3, 0x4c4b400

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2

    :goto_1
    throw p1
.end method

.method private static synthetic lambda$sendHasServiceKey$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private requestServiceKey(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "requestServiceKey"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "REQUEST_SERVICE_KEY"

    iput-object v0, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "keyManagement"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

    invoke-interface {v1, p1}, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;->getWrapKey(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    :try_start_0
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/google/gson/i;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/google/gson/i;->h(Ljava/lang/String;)V

    const-string p1, "certificateChain"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v1, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$2;-><init>(Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;Lcom/samsung/scsp/common/Holder;)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {v1, p2, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private sendHasServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SET_SERVICE_KEY_SECURED_STATISTICS"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    const-string v1, "serviceId"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p2

    new-instance v0, Lcom/samsung/scsp/pam/kps/lite/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/scsp/pam/kps/lite/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "serviceId"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->checkEssentialData(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v2, 0x267016e

    if-ne v1, v2, :cond_1

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "keyManagement"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;->onKeySyncStarted()V

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->requestServiceKey(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;->location:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;->requestAfter:I

    iget-object v1, v1, Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;->location:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->getServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;ILjava/lang/String;)Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->importServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->sendHasServiceKey(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;->onKeySyncCompleted()V

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->checkEssentialData(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    throw v0
.end method

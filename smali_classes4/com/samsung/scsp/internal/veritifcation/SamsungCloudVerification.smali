.class public Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.internal"
    version = "1.2.000002"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;->lambda$isVerified$0(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;->lambda$getVerificationInfo$1(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/internal/veritifcation/SamsungCloudVerification;->lambda$requestVerification$2(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getVerificationInfo$1(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$isVerified$0(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$requestVerification$2(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getVerificationInfo()Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_VERIFICATION_MEANS"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v2}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v3, Lcom/samsung/scsp/internal/veritifcation/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/samsung/scsp/internal/veritifcation/a;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    iput-object v3, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v3, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;

    return-object v0
.end method

.method public isVerified()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "IS_VERIFIED"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v2}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v3, Lcom/samsung/scsp/internal/veritifcation/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/samsung/scsp/internal/veritifcation/a;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    iput-object v3, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {v3, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    const-string/jumbo v1, "verified"

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->a()Z

    move-result v0

    return v0
.end method

.method public requestVerification(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/veritifcation/VerificationResult;
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "REQUEST_VERIFICATION_PROGRESS"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "authFlow"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iput-object p2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/scsp/internal/veritifcation/a;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/samsung/scsp/internal/veritifcation/a;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    iput-object p2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p2, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string v0, "authFlow is null or empty."

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

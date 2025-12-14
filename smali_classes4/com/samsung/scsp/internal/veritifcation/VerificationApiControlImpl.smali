.class Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/internal/veritifcation/VerificationApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "IS_VERIFIED",
        "GET_VERIFICATION_MEANS",
        "REQUEST_VERIFICATION_PROGRESS"
    }
.end annotation


# static fields
.field private static final EMAIL_EXPIRATION_TIME:J = 0x493e0L

.field private static final MOBILE_EXPIRATION_TIME:J = 0x2bf20L


# instance fields
.field private expirationTime:J

.field private startElapsedRealTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->expirationTime:J

    new-instance v0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;

    const-string v1, "REQUEST_VERIFICATION_PROGRESS"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;-><init>(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->startElapsedRealTime:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->expirationTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->checkVerificationProgress(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private checkVerificationProgress(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 10

    const-string v0, "CHECK_VERIFICATION_PROGRESS"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "authCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    new-instance v3, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v3}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v4, p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v4, v3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance v4, Lcom/samsung/scsp/internal/veritifcation/b;

    invoke-direct {v4, v2, p2, p3}, Lcom/samsung/scsp/internal/veritifcation/b;-><init>([Ljava/lang/Integer;[Ljava/lang/Long;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iput-object v4, v3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    :cond_0
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {v4, p1, v3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-wide v4, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->expirationTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->startElapsedRealTime:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    aget-object v7, p2, v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gez v4, :cond_1

    iget-object p1, p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    sget-object p2, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->NO_RESPONSE:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    invoke-interface {p1, p2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-object v4, p2, v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    aget-object v4, p2, v6

    invoke-direct {p0, v4}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->delayPollingTime(Ljava/lang/Long;)V

    :cond_2
    aget-object v4, v2, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xca

    if-eq v4, v5, :cond_0

    :goto_0
    return-void
.end method

.method private delayPollingTime(Ljava/lang/Long;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/internal/veritifcation/c;

    invoke-direct {v2, v0}, Lcom/samsung/scsp/internal/veritifcation/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e([Ljava/lang/Integer;[Ljava/lang/Long;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->lambda$checkVerificationProgress$0([Ljava/lang/Integer;[Ljava/lang/Long;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->lambda$delayPollingTime$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static synthetic lambda$checkVerificationProgress$0([Ljava/lang/Integer;[Ljava/lang/Long;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 4

    const-string v0, "status"

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const-string p0, "CLOUD_TOKEN"

    invoke-virtual {p3, p0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    const-string/jumbo v0, "tokenExpireTimeSec"

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    sget-object p1, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->ACCEPTED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p2, 0xca

    if-ne p0, p2, :cond_1

    const-string p0, "nextPollingTimeSec"

    invoke-virtual {p3, p0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p2, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p1, v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$delayPollingTime$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

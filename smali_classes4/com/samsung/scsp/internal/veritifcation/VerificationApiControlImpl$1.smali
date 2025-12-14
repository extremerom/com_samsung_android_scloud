.class Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;->this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;->lambda$execute$0(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    const-string v0, "status"

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    sget-object p2, Lcom/samsung/scsp/internal/veritifcation/VerificationResult;->ALREADY_VERIFIED:Lcom/samsung/scsp/internal/veritifcation/VerificationResult;

    invoke-interface {p1, p2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;->this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;

    const-string v1, "authCode"

    invoke-virtual {p3, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3, p1}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->access$300(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance v1, Lcom/samsung/scsp/internal/veritifcation/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/scsp/internal/veritifcation/b;-><init>(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p2, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;->this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->access$002(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;J)J

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "authFlow"

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "email"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;->this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;

    const-wide/32 v1, 0x493e0

    invoke-static {p2, v1, v2}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->access$102(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;J)J

    goto :goto_0

    :cond_0
    const-string v1, "mobile"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;->this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;

    const-wide/32 v1, 0x2bf20

    invoke-static {p2, v1, v2}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->access$102(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;J)J

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;->this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;

    invoke-static {p2}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->access$200(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

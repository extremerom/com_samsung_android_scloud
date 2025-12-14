.class Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$3;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$3;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$3;->lambda$execute$0(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/google/gson/l;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/google/gson/l;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    const-string v0, "LIST"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/api/c;

    invoke-direct {v1, p2}, Lcom/samsung/scsp/framework/storage/data/api/c;-><init>(Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$3;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;->access$300(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

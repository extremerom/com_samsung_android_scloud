.class Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/media/api/MediaApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;->lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    const-string v0, "location"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "od"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-static {v0, p1, p3, p2}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$200(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p2, "The location is invalid. Location: "

    invoke-static {p2, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x4c4b400

    invoke-direct {p1, p3, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    const-string v0, "CREATE_UPLOAD_URL"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    new-instance v1, Lcom/samsung/scsp/media/api/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/scsp/media/api/a;-><init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-static {v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$700(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const-string v0, "UPDATE_DATA"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    const-class v2, Lcom/samsung/scsp/media/Media;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-static {v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$800(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

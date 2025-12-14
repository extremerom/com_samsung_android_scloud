.class Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;
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

    iput-object p1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "downloadUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    const-string v0, "DOWNLOAD_HD_SCALED_VIDEO"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v1, Lcom/samsung/scsp/media/api/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/media/api/c;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;I)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-static {v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$1200(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const-string v0, "DOWNLOAD_BINARY"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-static {v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$1300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.class Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;
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

    iput-object p1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->isNDEUploadApi(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    if-eqz v0, :cond_0

    const-string v0, "UPDATE_DATA_V2"

    goto :goto_0

    :cond_0
    const-string v0, "UPDATE_DATA"

    :goto_0
    invoke-static {v1, p1, p2, v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$900(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V

    return-void
.end method

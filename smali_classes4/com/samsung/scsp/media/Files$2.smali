.class Lcom/samsung/scsp/media/Files$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/media/Files;->getLatestList(Lcom/samsung/scsp/media/MediaConstants$MediaType;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/common/PageReader<",
        "Lcom/samsung/scsp/media/MediaList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/media/Files;

.field final synthetic val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field final synthetic val$holder:Lcom/samsung/scsp/common/Holder;

.field final synthetic val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/Files;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/media/Files$2;->this$0:Lcom/samsung/scsp/media/Files;

    iput-object p2, p0, Lcom/samsung/scsp/media/Files$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    iput-object p3, p0, Lcom/samsung/scsp/media/Files$2;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p4, p0, Lcom/samsung/scsp/media/Files$2;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/media/MediaList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/media/Files$2;->lambda$read$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/media/MediaList;)V

    return-void
.end method

.method private static synthetic lambda$read$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/media/MediaList;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "pageToken"

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaList;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/media/MediaList;->addAll(Lcom/samsung/scsp/media/MediaList;)V

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/scsp/media/MediaList;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/media/Files$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    new-instance v1, Lcom/samsung/scsp/media/MediaList;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/media/MediaList;-><init>(Lcom/samsung/scsp/common/PageReader;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/media/Files$2;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, Lcom/samsung/scsp/media/Files$2;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v2, p0, Lcom/samsung/scsp/media/Files$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    new-instance v3, Lcom/samsung/scsp/media/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lcom/samsung/scsp/media/b;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/common/Holder;I)V

    iput-object v3, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/scsp/media/Files$2;->this$0:Lcom/samsung/scsp/media/Files;

    invoke-static {v1}, Lcom/samsung/scsp/media/Files;->access$000(Lcom/samsung/scsp/media/Files;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/media/Files$2;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-interface {v1, v2, v0}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Files$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/MediaList;

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/media/Files$2;->read()Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    return-object v0
.end method

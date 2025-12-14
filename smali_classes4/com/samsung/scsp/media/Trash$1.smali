.class Lcom/samsung/scsp/media/Trash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/media/Trash;->list()Lcom/samsung/scsp/media/MediaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/media/Trash;

.field final synthetic val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field final synthetic val$mediaList:[Lcom/samsung/scsp/media/MediaList;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/Trash;[Lcom/samsung/scsp/media/MediaList;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/media/Trash$1;->this$0:Lcom/samsung/scsp/media/Trash;

    iput-object p2, p0, Lcom/samsung/scsp/media/Trash$1;->val$mediaList:[Lcom/samsung/scsp/media/MediaList;

    iput-object p3, p0, Lcom/samsung/scsp/media/Trash$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaList;Lcom/samsung/scsp/media/MediaList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/media/Trash$1;->lambda$read$0(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaList;Lcom/samsung/scsp/media/MediaList;)V

    return-void
.end method

.method private static synthetic lambda$read$0(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaList;Lcom/samsung/scsp/media/MediaList;)V
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
    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/media/MediaList;->addAll(Lcom/samsung/scsp/media/MediaList;)V

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/scsp/media/MediaList;
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/media/Trash$1;->val$mediaList:[Lcom/samsung/scsp/media/MediaList;

    new-instance v1, Lcom/samsung/scsp/media/MediaList;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/media/MediaList;-><init>(Lcom/samsung/scsp/common/PageReader;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/media/Trash$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v3, p0, Lcom/samsung/scsp/media/Trash$1;->val$mediaList:[Lcom/samsung/scsp/media/MediaList;

    new-instance v4, Lcom/samsung/scsp/media/a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lcom/samsung/scsp/media/a;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;[Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/scsp/media/Trash$1;->this$0:Lcom/samsung/scsp/media/Trash;

    invoke-static {v1}, Lcom/samsung/scsp/media/Trash;->access$000(Lcom/samsung/scsp/media/Trash;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/scsp/media/Trash$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-interface {v1, v3, v0}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Trash$1;->val$mediaList:[Lcom/samsung/scsp/media/MediaList;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/media/Trash$1;->read()Lcom/samsung/scsp/media/MediaList;

    move-result-object v0

    return-object v0
.end method

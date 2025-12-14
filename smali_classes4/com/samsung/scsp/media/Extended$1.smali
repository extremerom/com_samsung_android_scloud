.class Lcom/samsung/scsp/media/Extended$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/media/Extended;->getChangesWithOutPaging(JIZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/media/Extended;

.field final synthetic val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field final synthetic val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

.field final synthetic val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/Extended;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/media/Extended$1;->this$0:Lcom/samsung/scsp/media/Extended;

    iput-object p2, p0, Lcom/samsung/scsp/media/Extended$1;->val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

    iput-object p3, p0, Lcom/samsung/scsp/media/Extended$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p4, p0, Lcom/samsung/scsp/media/Extended$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/media/MediaExtendedList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/media/Extended$1;->lambda$read$0(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/media/MediaExtendedList;)V

    return-void
.end method

.method private static synthetic lambda$read$0(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/media/MediaExtendedList;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaExtendedList;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "pageToken"

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaExtendedList;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/media/MediaExtendedList;->addAll(Lcom/samsung/scsp/media/MediaExtendedList;)V

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended$1;->val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

    new-instance v1, Lcom/samsung/scsp/media/MediaExtendedList;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/media/MediaExtendedList;-><init>(Lcom/samsung/scsp/common/PageReader;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/media/Extended$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v1, p0, Lcom/samsung/scsp/media/Extended$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v3, p0, Lcom/samsung/scsp/media/Extended$1;->val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

    new-instance v4, Lcom/samsung/scsp/media/a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/samsung/scsp/media/a;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;[Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v1, p0, Lcom/samsung/scsp/media/Extended$1;->this$0:Lcom/samsung/scsp/media/Extended;

    invoke-static {v1}, Lcom/samsung/scsp/media/Extended;->access$000(Lcom/samsung/scsp/media/Extended;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/scsp/media/Extended$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-interface {v1, v3, v0}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended$1;->val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/media/Extended$1;->read()Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object v0

    return-object v0
.end method

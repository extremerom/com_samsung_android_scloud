.class public Lcom/samsung/scsp/framework/storage/media/Trash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Trash"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/media/Trash;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/media/Trash;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/media/Trash;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-void
.end method


# virtual methods
.method public restorePhotos(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/media/MediaList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/media/Media;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/framework/storage/media/MediaList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/media/VerifyParam;->checkValidForRestorePhotos(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/media/Trash;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restorePhotos(), size - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/media/Trash;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "RESTORE_PHOTOS"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/framework/storage/media/Media;

    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    iget-object v5, v3, Lcom/samsung/scsp/framework/storage/media/Media;->photoId:Ljava/lang/String;

    const-string v6, "photoId"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "clientTimestamp"

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :cond_0
    const-string p1, "list"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/storage/media/Trash;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/media/MediaList;

    return-object p1
.end method

.class public Lcom/samsung/scsp/media/Extended;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p2, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/media/Extended;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-object p0
.end method

.method private getChanges(JLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 3

    invoke-static {p1, p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedGetChanges(J)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChanges(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_CHANGES"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "pageToken"

    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p4, :cond_1

    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "count"

    invoke-virtual {p3, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "modifiedAfter"

    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "includeDetail"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p6, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method

.method private getChangesWithOutPaging(JIZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChanges(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_CHANGES_WITHOUT_PAGING"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    if-lez p3, :cond_0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "count"

    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "modifiedAfter"

    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "includeDetail"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/samsung/scsp/media/MediaExtendedList;

    new-instance p2, Lcom/samsung/scsp/media/Extended$1;

    invoke-direct {p2, p0, p1, p5, v0}, Lcom/samsung/scsp/media/Extended$1;-><init>(Lcom/samsung/scsp/media/Extended;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    invoke-interface {p2}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method


# virtual methods
.method public deleteData(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;
    .locals 4

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedDeleteData(Lcom/samsung/scsp/media/MediaExtended;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "deleteData()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DELETE_DATA"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v2, p1, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    const-string v3, "photoId"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "extId"

    iget-object v3, p1, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "clientTimestamp"

    iget-object p1, p1, Lcom/samsung/scsp/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtended;

    return-object p1
.end method

.method public deleteDataSet(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedDeleteDataSet(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "deleteDataSet()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DELETE_DATA_SET"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/media/MediaExtended;

    new-instance v3, Lcom/google/gson/l;

    invoke-direct {v3}, Lcom/google/gson/l;-><init>()V

    iget-object v4, v2, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    const-string v5, "photoId"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extId"

    iget-object v5, v2, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "clientTimestamp"

    iget-object v2, v2, Lcom/samsung/scsp/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1}, Lcom/google/gson/l;-><init>()V

    const-string v2, "list"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method

.method public getChanges(JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/media/Extended;->getChanges(JLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method public getChanges(JLjava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/media/Extended;->getChanges(JLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method public getChangesWithOutPaging(JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/media/Extended;->getChangesWithOutPaging(JIZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method public getDataSet(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedGetDataSet(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getDataSet()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_DATA_SET"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/media/MediaExtended;

    new-instance v3, Lcom/google/gson/l;

    invoke-direct {v3}, Lcom/google/gson/l;-><init>()V

    iget-object v4, v2, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    const-string v5, "extId"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "photoId"

    iget-object v2, v2, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1}, Lcom/google/gson/l;-><init>()V

    const-string v2, "list"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method

.method public updateData(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;
    .locals 4

    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedUpdateData(Lcom/samsung/scsp/media/MediaExtended;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updateData()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "UPDATE_DATA"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v2, p1, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    const-string v3, "extId"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    iget-object v3, p1, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtended;

    return-object p1
.end method

.method public uploadDataSet(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedUploadData(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "uploadDataSet()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CREATE_DATA"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/samsung/scsp/media/MediaExtendedList;

    invoke-direct {p2, p1}, Lcom/samsung/scsp/media/MediaExtendedList;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method

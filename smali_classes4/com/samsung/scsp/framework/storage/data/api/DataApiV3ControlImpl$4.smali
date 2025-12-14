.class Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$4;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$4;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    iget-object v4, v3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v4

    iget-object v5, v2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v6, "deleteList"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    move-object v9, v0

    move v12, v8

    const-wide/16 v10, 0x14

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "An error occurred in the process of Json parsing."

    const-string v14, "documents"

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_0
    new-instance v15, Lcom/google/gson/l;

    invoke-direct {v15}, Lcom/google/gson/l;-><init>()V

    const-string v6, "id"

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v6, v7}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "deletedAt"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v15, v0, v6}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v10, v6

    const-wide/32 v6, 0xa00000

    cmp-long v0, v10, v6

    if-gez v0, :cond_0

    const/16 v0, 0x1f4

    if-lt v12, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v0, v14, v9}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$4;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->access$000(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v0

    invoke-virtual {v4}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object v0, v3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-virtual {v4}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    move-object v9, v0

    move v12, v8

    const-wide/16 v10, 0x14

    :cond_1
    invoke-virtual {v9, v15}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->BAD_JSON_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v13, v6, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v9, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v0, v14, v9}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl$4;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;->access$100(Lcom/samsung/scsp/framework/storage/data/api/DataApiV3ControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v0

    invoke-virtual {v4}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object v0, v3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-virtual {v4}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->BAD_JSON_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v13, v2, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

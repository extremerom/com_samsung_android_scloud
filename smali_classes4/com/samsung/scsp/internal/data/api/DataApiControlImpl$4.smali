.class Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$4;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final MAX_KEY_GET_COUNT:I = 0x1f4

.field private static final MAX_UPLOAD_JSON:J = 0xa00000L


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "DELETE"

    iput-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJsonArray(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    new-instance v4, Lcom/google/gson/i;

    invoke-direct {v4}, Lcom/google/gson/i;-><init>()V

    iget-object v3, v3, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    move v10, v7

    const-wide/16 v8, 0x14

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "An error occurred in the process of Json parsing."

    const v13, 0x4c4b400

    const-string v14, "records"

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/j;

    check-cast v11, Lcom/google/gson/l;

    :try_start_0
    invoke-virtual {v11}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    int-to-long v5, v15

    add-long/2addr v8, v5

    const-wide/32 v5, 0xa00000

    cmp-long v5, v8, v5

    if-gez v5, :cond_0

    const/16 v5, 0x1f4

    if-lt v10, v5, :cond_1

    :cond_0
    new-instance v5, Lcom/google/gson/l;

    invoke-direct {v5}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v5, v14, v4}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v5}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;

    invoke-static {v4}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;->access$400(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    new-instance v4, Lcom/google/gson/i;

    invoke-direct {v4}, Lcom/google/gson/i;-><init>()V

    move v10, v7

    const-wide/16 v8, 0x14

    :cond_1
    invoke-virtual {v4, v11}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-direct {v2, v13, v12, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :try_start_1
    iget-object v3, v4, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lcom/google/gson/l;

    invoke-direct {v3}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v3, v14, v4}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v3}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;

    invoke-static {v3}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;->access$500(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance v2, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-direct {v2, v13, v12, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.class Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$4;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

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

    invoke-static/range {p1 .. p1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getContentParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v9, v0

    const-wide/16 v10, 0x14

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "An error occurred in the process of Json parsing."

    const-string v14, "deleteItems"

    const-string v15, "records"

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    :try_start_0
    new-instance v6, Lcom/google/gson/l;

    invoke-direct {v6}, Lcom/google/gson/l;-><init>()V

    const-string v7, "record_id"

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiContract;->getKey(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "modifyTime"

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiContract;->getTimeStamp(Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v10, v7

    const-wide/32 v7, 0xa00000

    cmp-long v0, v10, v7

    if-gez v0, :cond_0

    const/16 v0, 0x1f4

    if-lt v12, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v0, v15, v9}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;->access$400(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    move-object v9, v0

    const-wide/16 v10, 0x14

    const/4 v12, 0x0

    :cond_1
    invoke-virtual {v9, v6}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V
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

    invoke-virtual {v0, v15, v9}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$4;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;->access$500(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
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

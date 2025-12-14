.class Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$2;
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

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$2;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/l;Landroid/content/ContentValues;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$2;->lambda$execute$0(Lcom/google/gson/l;Landroid/content/ContentValues;Lcom/google/gson/l;)V

    return-void
.end method

.method private static lambda$execute$0(Lcom/google/gson/l;Landroid/content/ContentValues;Lcom/google/gson/l;)V
    .locals 4

    const-string v0, "meta"

    invoke-virtual {p2, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object v1

    const-string v2, "records"

    invoke-virtual {p0, v2}, Lcom/google/gson/l;->l(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p2

    iget-object v2, v3, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    iget-object p0, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string p2, "next_offset"

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "offset"

    if-eqz p0, :cond_1

    invoke-virtual {v1, p2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 5

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-string v2, "records"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v3, v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v3, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object v3, v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    new-instance v3, Lcom/samsung/scsp/framework/storage/data/api/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/samsung/scsp/framework/storage/data/api/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    :cond_0
    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$2;->this$0:Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;

    invoke-static {v3}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;->access$200(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const-string v3, "offset"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p1, v0}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

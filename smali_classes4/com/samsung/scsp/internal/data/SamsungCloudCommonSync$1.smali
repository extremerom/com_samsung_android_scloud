.class Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/Class;ZJLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/common/PageReader<",
        "Lcom/samsung/scsp/internal/data/Records;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

.field final synthetic val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field final synthetic val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field final synthetic val$responseClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->this$0:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    iput-object p2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->val$responseClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->lambda$read$0(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void
.end method

.method private static synthetic lambda$read$0(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/data/Records;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p1}, Lcom/samsung/scsp/internal/data/Records;->set(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)V

    const-string p1, "CONTROL_LIST_WITHOUT_PAGING"

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {p0}, Lcom/samsung/scsp/internal/data/Records;->getNextOffset()Ljava/lang/String;

    move-result-object p0

    const-string p2, "offset"

    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/scsp/internal/data/Records;
    .locals 5

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v1, Lcom/samsung/scsp/internal/data/Records;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/internal/data/Records;-><init>(Lcom/samsung/scsp/common/PageReader;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->val$responseClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    new-instance v4, Lcom/samsung/scsp/internal/data/a;

    invoke-direct {v4, v0, v2, v3}, Lcom/samsung/scsp/internal/data/a;-><init>(Lcom/samsung/scsp/common/Holder;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    iput-object v4, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->this$0:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-static {v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->access$000(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-interface {v2, v3, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/data/Records;

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$1;->read()Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0
.end method

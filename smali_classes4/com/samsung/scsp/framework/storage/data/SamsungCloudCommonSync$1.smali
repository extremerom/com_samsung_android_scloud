.class Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/storage/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->getRecordIdsWithoutPaging(Ljava/lang/Class;ZJLjava/lang/String;ZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Records;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/storage/PageReader<",
        "Lcom/samsung/scsp/framework/storage/data/Records;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;

.field final synthetic val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field final synthetic val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field final synthetic val$responseClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->this$0:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$responseClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->lambda$read$0(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void
.end method

.method private static synthetic lambda$read$0(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p1}, Lcom/samsung/scsp/framework/storage/data/Records;->set(Landroid/content/Context;Lcom/google/gson/l;Ljava/lang/Class;)V

    const-string p1, "LIST_WITHOUT_PAGING"

    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/scsp/framework/storage/compat/ApiContextCompat;->getApiParams(Lcom/samsung/scsp/framework/core/api/ApiContext;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/storage/data/Records;->getNextOffset()Ljava/lang/String;

    move-result-object p0

    const-string p2, "offset"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/scsp/framework/storage/data/Records;
    .locals 5

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;-><init>(I)V

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/Records;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/framework/storage/data/Records;-><init>(Lcom/samsung/scsp/framework/storage/PageReader;)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$responseClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    new-instance v4, Lcom/samsung/scsp/framework/storage/data/b;

    invoke-direct {v4, v0, v2, v3}, Lcom/samsung/scsp/framework/storage/data/b;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    iput-object v4, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    new-instance v2, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1$1;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->this$0:Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;

    invoke-static {v2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->access$000(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-interface {v2, v3, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$Result;->records:Lcom/samsung/scsp/framework/storage/data/Records;

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$1;->read()Lcom/samsung/scsp/framework/storage/data/Records;

    move-result-object v0

    return-object v0
.end method

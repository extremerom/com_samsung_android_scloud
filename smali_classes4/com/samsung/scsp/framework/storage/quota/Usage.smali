.class public Lcom/samsung/scsp/framework/storage/quota/Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/quota/Usage$QuotaApiSpec;
    }
.end annotation


# instance fields
.field private apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Usage"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/quota/Usage;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/quota/Usage;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/quota/Usage;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/scsp/framework/storage/quota/QuotaInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/storage/quota/Usage;->get(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/quota/QuotaInfo;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/quota/QuotaInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/quota/Usage;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "get"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/quota/Usage;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "TOTAL_USAGE"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/quota/Usage;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/quota/QuotaInfo;

    return-object p1
.end method

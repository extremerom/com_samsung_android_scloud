.class public Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/internal/data/api/DataApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "INITIALIZE_TABLE",
        "LIST",
        "DOWNLOAD",
        "DOWNLOAD_FILE",
        "GET_REFERENCES_LIST",
        "GET_REFERENCES_SPECIFIC",
        "GET_TIMESTAMP",
        "DELETE",
        "UPLOAD_CHECK",
        "UPLOAD",
        "UPLOAD_TOKEN"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;

    const-string v1, "CONTROL_UPLOAD_TOKEN"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;-><init>(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$2;

    const-string v1, "CONTROL_LIST"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$2;-><init>(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$3;

    const-string v1, "CONTROL_LIST_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$3;-><init>(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$4;

    const-string v1, "CONTROL_DELETE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$4;-><init>(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/scsp/internal/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

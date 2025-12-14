.class public Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/DataApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "UPLOAD",
        "DOWNLOAD",
        "DOWNLOAD_FILE",
        "GET_REFERENCES_LIST",
        "GET_REFERENCE_SPECIFIC",
        "GET_TIMESTAMP",
        "INITIALIZE_TABLE"
    }
.end annotation


# static fields
.field private static final MAX_KEY_GET_COUNT:I = 0x1f4

.field private static final MAX_UPLOAD_JSON:J = 0xa00000L


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;

    const-string v1, "UPLOAD_TOKEN"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$1;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$2;

    const-string v1, "LIST"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$2;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$3;

    const-string v1, "LIST_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$3;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$4;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl$4;-><init>(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/scsp/framework/storage/data/api/DataApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

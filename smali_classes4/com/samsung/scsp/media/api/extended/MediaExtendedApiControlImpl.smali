.class public final Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/media/api/extended/MediaExtendedApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "CREATE_DATA",
        "UPDATE_DATA",
        "DELETE_DATA",
        "DELETE_DATA_SET",
        "GET_CHANGES",
        "GET_DATA_SET"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    new-instance v0, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl$1;

    const-string v1, "GET_CHANGES_WITHOUT_PAGING"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl$1;-><init>(Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;

    const-string v1, "GET_DATA_SET"

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    return-void
.end method

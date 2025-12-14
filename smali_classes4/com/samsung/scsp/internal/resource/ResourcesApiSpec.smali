.class interface abstract Lcom/samsung/scsp/internal/resource/ResourcesApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_RESOURCE_FILE:Ljava/lang/String; = "DOWNLOAD_RESOURCE_FILE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/internal/resource/file/DownloadBinaryToSignedUrlJobImpl;
    .end annotation
.end field

.field public static final GET_SERVICE_RESOURCES:Ljava/lang/String; = "GET_SERVICE_RESOURCES"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/google/gson/l;
        value = "/resource/service/v1/list"
    .end annotation
.end field

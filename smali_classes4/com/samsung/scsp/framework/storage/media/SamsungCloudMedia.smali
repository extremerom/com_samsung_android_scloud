.class public Lcom/samsung/scsp/framework/storage/media/SamsungCloudMedia;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.framework.storage.data"
    version = "1.2.0010"
.end annotation


# instance fields
.field public files:Lcom/samsung/scsp/framework/storage/media/Files;

.field public trash:Lcom/samsung/scsp/framework/storage/media/Trash;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/framework/storage/media/api/MediaApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/Files;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/media/Files;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/framework/storage/media/Files;

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/Trash;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/media/Trash;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/media/SamsungCloudMedia;->trash:Lcom/samsung/scsp/framework/storage/media/Trash;

    return-void
.end method

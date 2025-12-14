.class public Lcom/samsung/scsp/media/SamsungCloudMedia;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.media"
    version = "1.2.0001"
.end annotation


# instance fields
.field public final extended:Lcom/samsung/scsp/media/Extended;

.field public final files:Lcom/samsung/scsp/media/Files;

.field public final trash:Lcom/samsung/scsp/media/Trash;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    new-instance v0, Lcom/samsung/scsp/media/Extended;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    new-instance v2, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl;

    invoke-direct {v2}, Lcom/samsung/scsp/media/api/extended/MediaExtendedApiControlImpl;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/media/Extended;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    iput-object v0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->extended:Lcom/samsung/scsp/media/Extended;

    new-instance v0, Lcom/samsung/scsp/media/Files;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/media/Files;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    iput-object v0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    new-instance v0, Lcom/samsung/scsp/media/Trash;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/media/Trash;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    iput-object v0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->trash:Lcom/samsung/scsp/media/Trash;

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    new-array v2, p0, [Lcom/samsung/scsp/media/api/database/OneDriveDatabase;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v1, v2, v3

    invoke-interface {v1}, Lcom/samsung/scsp/media/api/database/OneDriveDatabase;->clear()V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

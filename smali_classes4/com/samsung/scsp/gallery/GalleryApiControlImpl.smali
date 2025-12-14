.class public final Lcom/samsung/scsp/gallery/GalleryApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/gallery/GalleryApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "UPLOAD",
        "DOWNLOAD_ORIGINAL",
        "DOWNLOAD_THUMBNAIL",
        "GET_CONTENT_RANGE"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryApiControlImpl;",
        "Lcom/samsung/scsp/framework/core/api/AbstractApiControl;",
        "<init>",
        "()V",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/scsp/gallery/GalleryApiControlImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/gallery/GalleryApiControlImpl$1;-><init>(Lcom/samsung/scsp/gallery/GalleryApiControlImpl;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    return-void
.end method

.method public static final synthetic access$getApi$p$s-1971234187(Lcom/samsung/scsp/gallery/GalleryApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.class public interface abstract Lcom/samsung/scsp/gallery/GalleryApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryApiSpec;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;

.field public static final DOWNLOAD_ORIGINAL:Ljava/lang/String; = "DOWNLOAD_ORIGINAL"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/gallery/GalleryDownloadFileUsingFileUrlJobImpl;
    .end annotation
.end field

.field public static final DOWNLOAD_THUMBNAIL:Ljava/lang/String; = "DOWNLOAD_THUMBNAIL"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/gallery/GalleryDownloadFileUsingFileUrlJobImpl;
    .end annotation
.end field

.field public static final GET_CONTENT_RANGE:Ljava/lang/String; = "GET_CONTENT_RANGE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/gallery/GalleryContentRangeJobImpl;
    .end annotation
.end field

.field public static final UPLOAD:Ljava/lang/String; = "UPLOAD"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/gallery/GalleryFileUploadUsingFileUrlJobImpl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;->$$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;

    sput-object v0, Lcom/samsung/scsp/gallery/GalleryApiSpec;->Companion:Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;

    return-void
.end method

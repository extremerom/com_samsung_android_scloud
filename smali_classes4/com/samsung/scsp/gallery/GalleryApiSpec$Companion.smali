.class public final Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/gallery/GalleryApiSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;",
        "",
        "<init>",
        "()V",
        "API_BASE",
        "",
        "UPLOAD",
        "DOWNLOAD_ORIGINAL",
        "DOWNLOAD_THUMBNAIL",
        "GET_CONTENT_RANGE",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;

.field private static final API_BASE:Ljava/lang/String; = ""

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

    new-instance v0, Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;

    invoke-direct {v0}, Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;-><init>()V

    sput-object v0, Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;->$$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiSpec$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

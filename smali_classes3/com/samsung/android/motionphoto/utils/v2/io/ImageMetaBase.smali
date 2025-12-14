.class public Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;",
        "",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "byteReader",
        "Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "getByteReader",
        "()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    return-void
.end method


# virtual methods
.method public final getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->byteReader:Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    return-object v0
.end method

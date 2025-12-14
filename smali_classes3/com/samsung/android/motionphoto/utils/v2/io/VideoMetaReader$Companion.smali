.class public final Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;->$$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;
    .locals 4

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isImage()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeTypeOfMediaAt(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    :goto_0
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-object v0

    :cond_2
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MOV:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;
.super Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00130\u0011R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;",
        "id",
        "",
        "mpFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "<init>",
        "(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V",
        "transcodingTask",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V",
        "_transcodingTask",
        "getTranscodingTask",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "isFromTranscoding",
        "",
        "getAllTranscodedSamples",
        "",
        "",
        "",
        "Lkotlin/Pair;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _transcodingTask:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 3

    const-string v0, "mpFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create MuxingTask w/ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", path="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V
    .locals 2

    const-string v0, "transcodingTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->_transcodingTask:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    return-void
.end method

.method private final getTranscodingTask()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->_transcodingTask:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getAllTranscodedSamples()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->getTranscodingTask()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getAllSamples()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isFromTranscoding()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->_transcodingTask:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

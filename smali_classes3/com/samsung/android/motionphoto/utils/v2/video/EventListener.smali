.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "",
        "onEachFrameTransferred",
        "",
        "mpFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "mimeType",
        "",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onTransferComplete",
        "onEachFrameTranscoded",
        "onTranscodingComplete",
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


# virtual methods
.method public abstract onEachFrameTranscoded(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onTranscodingComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
.end method

.method public abstract onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
.end method

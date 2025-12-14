.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;",
        "",
        "<init>",
        "()V",
        "isUseDecoderCallback",
        "",
        "isUseDecoderCallback$motionphoto_utils_v2_0_13_release",
        "()Z",
        "setUseDecoderCallback$motionphoto_utils_v2_0_13_release",
        "(Z)V",
        "isUseEncoderCallback",
        "isUseEncoderCallback$motionphoto_utils_v2_0_13_release",
        "setUseEncoderCallback$motionphoto_utils_v2_0_13_release",
        "useDecoderCallback",
        "useEncoderCallback",
        "build",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;",
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
.field private isUseDecoderCallback:Z

.field private isUseEncoderCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseDecoderCallback:Z

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseEncoderCallback:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;)V

    return-object v0
.end method

.method public final isUseDecoderCallback$motionphoto_utils_v2_0_13_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseDecoderCallback:Z

    return v0
.end method

.method public final isUseEncoderCallback$motionphoto_utils_v2_0_13_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseEncoderCallback:Z

    return v0
.end method

.method public final setUseDecoderCallback$motionphoto_utils_v2_0_13_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseDecoderCallback:Z

    return-void
.end method

.method public final setUseEncoderCallback$motionphoto_utils_v2_0_13_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseEncoderCallback:Z

    return-void
.end method

.method public final useDecoderCallback(Z)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseDecoderCallback:Z

    return-object p0
.end method

.method public final useEncoderCallback(Z)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseEncoderCallback:Z

    return-object p0
.end method

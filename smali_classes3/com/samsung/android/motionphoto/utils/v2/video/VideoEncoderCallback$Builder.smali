.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000e\u001a\u00020\u00002(\u0010\u0004\u001a$\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bJ\u001e\u0010\u0013\u001a\u00020\u00002\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u0011J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u001cR<\u0010\u0004\u001a$\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;",
        "",
        "<init>",
        "()V",
        "onReachedEOS",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/Pair;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnEncoderReachedEOS;",
        "getOnReachedEOS",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnReachedEOS",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onEachFrameDone",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnEachFrameDone;",
        "getOnEachFrameDone",
        "setOnEachFrameDone",
        "eosTimestampUs",
        "",
        "getEosTimestampUs",
        "()J",
        "setEosTimestampUs",
        "(J)V",
        "setEOSTimestampUs",
        "build",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;",
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
.field private eosTimestampUs:J

.field public onEachFrameDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onReachedEOS:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;)V

    return-object v0
.end method

.method public final getEosTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->eosTimestampUs:J

    return-wide v0
.end method

.method public final getOnEachFrameDone()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->onEachFrameDone:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onEachFrameDone"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnReachedEOS()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->onReachedEOS:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onReachedEOS"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEOSTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->eosTimestampUs:J

    return-object p0
.end method

.method public final setEosTimestampUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->eosTimestampUs:J

    return-void
.end method

.method public final setOnEachFrameDone(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;"
        }
    .end annotation

    const-string v0, "onEachFrameDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setOnEachFrameDone(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final setOnEachFrameDone(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->onEachFrameDone:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReachedEOS(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;"
        }
    .end annotation

    const-string v0, "onReachedEOS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setOnReachedEOS(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final setOnReachedEOS(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->onReachedEOS:Lkotlin/jvm/functions/Function1;

    return-void
.end method

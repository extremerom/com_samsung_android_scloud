.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000bJ$\u0010\u001f\u001a\u00020\u00002\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00120\u0019j\u0002`\u001cJ\u0018\u0010\u0016\u001a\u00020\u00002\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u001bJ\u0006\u0010\'\u001a\u00020(R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R0\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00120\u0019j\u0002`\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "",
        "<init>",
        "()V",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "getExtractor",
        "()Landroid/media/MediaExtractor;",
        "setExtractor",
        "(Landroid/media/MediaExtractor;)V",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "getMediaFormat",
        "()Landroid/media/MediaFormat;",
        "setMediaFormat",
        "(Landroid/media/MediaFormat;)V",
        "onInputReachedEOS",
        "Lkotlin/Function0;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnDecoderInputReachedEOS;",
        "getOnInputReachedEOS",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnInputReachedEOS",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onOutputReachedEOS",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnDecoderOutputReachedEOS;",
        "getOnOutputReachedEOS",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnOutputReachedEOS",
        "(Lkotlin/jvm/functions/Function2;)V",
        "lastTimestampUs",
        "getLastTimestampUs",
        "()J",
        "setLastTimestampUs",
        "(J)V",
        "format",
        "build",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;",
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
.field public extractor:Landroid/media/MediaExtractor;

.field private lastTimestampUs:J

.field public mediaFormat:Landroid/media/MediaFormat;

.field public onInputReachedEOS:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onOutputReachedEOS:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
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
.method public final build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;)V

    return-object v0
.end method

.method public final getExtractor()Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->lastTimestampUs:J

    return-wide v0
.end method

.method public final getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->mediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaFormat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnInputReachedEOS()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->onInputReachedEOS:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onInputReachedEOS"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnOutputReachedEOS()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->onOutputReachedEOS:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onOutputReachedEOS"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 1

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setExtractor(Landroid/media/MediaExtractor;)V

    return-object p0
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->extractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method public final setLastTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 3

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLastTimestampUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->lastTimestampUs:J

    return-object p0
.end method

.method public final setLastTimestampUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->lastTimestampUs:J

    return-void
.end method

.method public final setMediaFormat(Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setMediaFormat(Landroid/media/MediaFormat;)V

    return-object p0
.end method

.method public final setMediaFormat(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->mediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public final setOnInputReachedEOS(Lkotlin/jvm/functions/Function0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;"
        }
    .end annotation

    const-string v0, "onInputReachedEOS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setOnInputReachedEOS(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setOnInputReachedEOS(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->onInputReachedEOS:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOutputReachedEOS(Lkotlin/jvm/functions/Function2;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;"
        }
    .end annotation

    const-string v0, "onOutputReachedEOS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setOnOutputReachedEOS(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public final setOnOutputReachedEOS(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->onOutputReachedEOS:Lkotlin/jvm/functions/Function2;

    return-void
.end method

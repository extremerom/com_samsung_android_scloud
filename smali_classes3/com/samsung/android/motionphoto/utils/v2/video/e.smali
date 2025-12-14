.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

.field public final synthetic c:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/e;->b:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/e;->c:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    iput p4, p0, Lcom/samsung/android/motionphoto/utils/v2/video/e;->d:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/e;->b:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/e;->c:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    iget v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/e;->d:F

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->g(Ljava/util/ArrayList;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;FLcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1
.end method

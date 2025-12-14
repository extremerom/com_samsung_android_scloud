.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEachFrameTranscoded(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "mpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getOnTranscodingProgressChangedListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    const-string v2, "video"

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "transcodingProgressTracker"

    if-nez p2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->update(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->report()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "mpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getOnMergeProgressChangedListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    const-string v2, "video"

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "totalProgressTracker"

    if-nez p2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->update(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->report()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onTranscodingComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 5

    const-string v0, "mpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getOnTranscodingCompleteListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "transcodingProgressTracker"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->updateFileCount()V

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->reportFiles()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 5

    const-string v0, "mpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getOnMergeCompleteListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "totalProgressTracker"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->updateFileCount()V

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->reportFiles()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

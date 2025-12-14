.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->c(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1
.end method

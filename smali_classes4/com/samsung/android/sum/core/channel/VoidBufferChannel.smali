.class public Lcom/samsung/android/sum/core/channel/VoidBufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public isClosedForReceive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

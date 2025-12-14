.class public Lcom/samsung/android/sum/core/channel/BufferChannelHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/channel/BufferChannel;",
        ">;",
        "Lcom/samsung/android/sum/core/channel/BufferChannel;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    :cond_0
    return-void
.end method

.method public isClosedForReceive()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sum/core/channel/BufferChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "put channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object v0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->reset()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

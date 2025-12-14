.class public Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bufferSupplier:Lcom/samsung/android/sum/core/functional/BufferSupplier;

.field private final channel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/functional/BufferSupplier;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/channel/BufferChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/functional/BufferSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->bufferSupplier:Lcom/samsung/android/sum/core/functional/BufferSupplier;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    return-void
.end method

.method public getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->bufferSupplier:Lcom/samsung/android/sum/core/functional/BufferSupplier;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object v0
.end method

.method public isClosedForReceive()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object v0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->channel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferSupplyChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

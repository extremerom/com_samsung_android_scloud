.class public final synthetic Lcom/samsung/android/sum/core/graph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;
.implements Lcom/samsung/android/sum/core/functional/BufferChannelProvider;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/os/Bundle;)V

    return-void
.end method

.method public getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;
.implements Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;


# instance fields
.field private inputChannelCount:I

.field private inputChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field private mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field private outputChannelCount:I

.field private outputChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private static synthetic lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method


# virtual methods
.method public configInputChannel(Ljava/util/function/Function;I)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->inputChannelQuery:Ljava/util/function/Function;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->inputChannelCount:I

    return-void
.end method

.method public configOutputChannel(Ljava/util/function/Function;I)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->outputChannelQuery:Ljava/util/function/Function;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->outputChannelCount:I

    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object v0
.end method

.method public getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 3
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->inputChannelQuery:Ljava/util/function/Function;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p1
.end method

.method public getInputChannelCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->inputChannelCount:I

    return v0
.end method

.method public getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 3
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->outputChannelQuery:Ljava/util/function/Function;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p1
.end method

.method public getOutputChannelCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->outputChannelCount:I

    return v0
.end method

.method public isInputChannelConfigured()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->inputChannelQuery:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOutputChannelConfigured()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->outputChannelQuery:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/message/MessageProducer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

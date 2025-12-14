.class public Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;
.super Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v1, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v1

    move-object p1, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_1
    return-object p2
.end method

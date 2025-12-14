.class public interface abstract Lcom/samsung/android/sum/core/graph/Graph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/graph/Graph$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;
.end method

.method public abstract getOption(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)TV;"
        }
    .end annotation
.end method

.method public abstract getOption(ILjava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)TV;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract quitNow()V
.end method

.method public abstract quitSafely()V
.end method

.method public abstract release()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/sum/core/graph/Graph$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$1;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/v;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public abstract run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation
.end method

.method public run(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/v;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/sum/core/graph/Graph$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$2;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance p1, Lcom/samsung/android/sum/core/graph/Graph$3;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/graph/Graph$3;-><init>(Lcom/samsung/android/sum/core/graph/Graph;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/samsung/android/sum/core/buffer/v;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public abstract setMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V
    .param p1    # Lcom/samsung/android/sum/core/message/MessageSubscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

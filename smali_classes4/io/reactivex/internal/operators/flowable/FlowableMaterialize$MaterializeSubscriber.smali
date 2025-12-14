.class final Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;",
        "LXa/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# direct methods
.method public constructor <init>(Lzd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lzd/c;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    sget-object v0, LXa/l;->b:LXa/l;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onDrop(LXa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, LXa/l;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LXa/l;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDrop(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LXa/l;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->onDrop(LXa/l;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXa/l;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, LXa/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lzd/c;

    const-string/jumbo v1, "value is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXa/l;

    invoke-direct {v1, p1}, LXa/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

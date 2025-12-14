.class public final Lio/reactivex/internal/operators/flowable/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w;->a:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->a:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lzd/d;

    invoke-interface {v0}, Lzd/d;->cancel()V

    return-void
.end method

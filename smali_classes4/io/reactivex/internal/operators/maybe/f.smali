.class public final Lio/reactivex/internal/operators/maybe/f;
.super LXa/e;
.source "SourceFile"


# instance fields
.field public final b:LXa/k;


# direct methods
.method public constructor <init>(LXa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->b:LXa/k;

    return-void
.end method


# virtual methods
.method public final b(LXa/h;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lzd/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->b:LXa/k;

    check-cast p1, LXa/i;

    invoke-virtual {p1, v0}, LXa/i;->a(LXa/j;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/single/d;
.super LXa/e;
.source "SourceFile"


# instance fields
.field public final b:LXa/A;


# direct methods
.method public constructor <init>(LXa/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->b:LXa/A;

    return-void
.end method


# virtual methods
.method public final b(LXa/h;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Lzd/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/d;->b:LXa/A;

    check-cast p1, LXa/w;

    invoke-virtual {p1, v0}, LXa/w;->b(LXa/y;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/single/e;
.super LXa/m;
.source "SourceFile"


# instance fields
.field public final a:LXa/A;


# direct methods
.method public constructor <init>(LXa/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:LXa/A;

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(LXa/q;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:LXa/A;

    check-cast p1, LXa/w;

    invoke-virtual {p1, v0}, LXa/w;->b(LXa/y;)V

    return-void
.end method

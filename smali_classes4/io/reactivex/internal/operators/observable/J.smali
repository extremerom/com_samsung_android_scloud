.class public final Lio/reactivex/internal/operators/observable/J;
.super LXa/m;
.source "SourceFile"


# instance fields
.field public final a:[LXa/p;

.field public final b:Lp1/c;

.field public final c:I


# direct methods
.method public constructor <init>([LXa/p;Lp1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/J;->a:[LXa/p;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/J;->b:Lp1/c;

    iput p3, p0, Lio/reactivex/internal/operators/observable/J;->c:I

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/J;->a:[LXa/p;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(LXa/q;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/J;->b:Lp1/c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(LXa/q;LZa/h;IZ)V

    iget p1, p0, Lio/reactivex/internal/operators/observable/J;->c:I

    invoke-virtual {v2, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->subscribe([LXa/p;I)V

    return-void
.end method

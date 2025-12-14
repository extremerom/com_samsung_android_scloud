.class public final Lio/reactivex/internal/operators/observable/n;
.super LXa/m;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(LXa/q;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n;->a:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(LXa/q;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    return-void
.end method

.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LZa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "LZa/g;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/internal/operators/observable/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/s;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->accept(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

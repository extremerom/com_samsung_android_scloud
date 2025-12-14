.class final Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field volatile cancelled:Z

.field final downstream:LXa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/q;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final state:Lio/reactivex/subjects/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/q;Lio/reactivex/subjects/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "Lio/reactivex/subjects/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:LXa/q;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return v0
.end method

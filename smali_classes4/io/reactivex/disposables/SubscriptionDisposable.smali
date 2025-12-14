.class final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lzd/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lzd/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzd/d;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->onDisposed(Lzd/d;)V

    return-void
.end method

.method public onDisposed(Lzd/d;)V
    .locals 0

    invoke-interface {p1}, Lzd/d;->cancel()V

    return-void
.end method

.class public abstract Lio/reactivex/disposables/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZa/a;)Lio/reactivex/disposables/b;
    .locals 1

    new-instance v0, Lio/reactivex/disposables/ActionDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/ActionDisposable;-><init>(LZa/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

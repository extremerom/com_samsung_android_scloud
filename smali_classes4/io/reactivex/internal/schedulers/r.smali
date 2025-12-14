.class public abstract Lio/reactivex/internal/schedulers/r;
.super LXa/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/q;

.field public static final d:Lio/reactivex/internal/disposables/EmptyDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/r;->c:Lio/reactivex/internal/schedulers/q;

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    sput-object v0, Lio/reactivex/internal/schedulers/r;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-void
.end method

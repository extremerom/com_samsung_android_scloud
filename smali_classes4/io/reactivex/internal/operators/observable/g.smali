.class public final Lio/reactivex/internal/operators/observable/g;
.super LXa/m;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final a:Lio/reactivex/internal/operators/observable/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/internal/operators/observable/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(LXa/q;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(LXa/q;)V

    return-void
.end method

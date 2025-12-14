.class public final Lio/reactivex/internal/operators/observable/l;
.super LXa/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l;->b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->subscribe(LXa/q;)V

    return-void
.end method

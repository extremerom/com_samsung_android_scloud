.class public final Lio/reactivex/internal/operators/observable/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/i;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/i;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z;->b:Lio/reactivex/internal/operators/observable/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z;->a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z;->b:Lio/reactivex/internal/operators/observable/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z;->a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-virtual {v0, v1}, LXa/m;->subscribe(LXa/q;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/flowable/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/flowable/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/r;->b:J

    check-cast p3, Ljava/lang/Number;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLio/reactivex/internal/operators/observable/D;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/flowable/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/r;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLzd/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/r;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/flowable/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/r;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/D;->onTimeout(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/r;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/v;->onTimeout(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:Ljava/lang/Object;

    check-cast v0, Lzd/d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/r;->b:J

    invoke-interface {v0, v1, v2}, Lzd/d;->request(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

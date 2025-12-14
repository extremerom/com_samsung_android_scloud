.class public final LT/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LT/l;->a:I

    iput-object p1, p0, LT/l;->c:Ljava/lang/Object;

    iput p2, p0, LT/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LT/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT/l;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/O0;

    iget-object v0, v0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    iget v1, p0, LT/l;->b:I

    invoke-virtual {v0, v1}, Lio/grpc/k;->request(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LT/l;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/l;

    :try_start_0
    invoke-static {}, LWa/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio/grpc/internal/a;->a:Lio/grpc/internal/d1;

    iget v3, p0, LT/l;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "numMessages must be > 0"

    invoke-static {v5, v4}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lio/grpc/internal/d1;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v2, Lio/grpc/internal/d1;->n:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lio/grpc/internal/d1;->n:J

    invoke-virtual {v2}, Lio/grpc/internal/d1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v2, LWa/b;->a:LWa/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/l;->m(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LT/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LT/l;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LT/l;->c:Ljava/lang/Object;

    check-cast v0, LT/m;

    iget v1, p0, LT/l;->b:I

    invoke-virtual {v0, v1}, LT/m;->i(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

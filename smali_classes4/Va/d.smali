.class public final LVa/d;
.super LVa/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lio/grpc/Z;


# direct methods
.method public constructor <init>(LVa/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVa/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/d;->f:Lio/grpc/Z;

    return-void
.end method

.method public constructor <init>(LVa/t;Lio/grpc/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVa/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/d;->f:Lio/grpc/Z;

    new-instance p1, LVa/h;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LVa/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LVa/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;
    .locals 5

    iget v0, p0, LVa/d;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVa/a;->a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LVa/s;

    iget-object v1, p0, LVa/d;->e:Ljava/lang/Object;

    check-cast v1, LVa/h;

    iget-object v2, p0, LVa/d;->f:Lio/grpc/Z;

    check-cast v2, LVa/t;

    invoke-direct {v0, v2, p1, v1}, LVa/s;-><init>(LVa/t;Lcom/samsung/android/scloud/syncadapter/core/core/p;LVa/h;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LVa/t;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LVa/t;->g:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/B;

    iget-object v4, v4, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LVa/t;->g:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/B;

    iget-object p1, p1, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVa/l;

    invoke-virtual {p1, v0}, LVa/l;->a(LVa/s;)V

    iget-object p1, p1, LVa/l;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LVa/s;->x()V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V
    .locals 4

    iget v0, p0, LVa/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/d;->e:Ljava/lang/Object;

    check-cast v0, LVa/h;

    new-instance v1, Lio/grpc/internal/E0;

    invoke-direct {v1, p2}, Lio/grpc/internal/E0;-><init>(Lio/grpc/X;)V

    invoke-virtual {v0, p1, v1}, LVa/a;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LVa/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Z;

    iget-object v1, p0, LVa/d;->f:Lio/grpc/Z;

    check-cast v1, LVa/e;

    iget-object v2, v1, LVa/e;->k:Lio/grpc/Z;

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, LVa/e;->n:Z

    const-string v2, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-object p1, v1, LVa/e;->l:Lio/grpc/ConnectivityState;

    iput-object p2, v1, LVa/e;->m:Lio/grpc/X;

    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_3

    invoke-virtual {v1}, LVa/e;->h()V

    goto :goto_1

    :cond_0
    iget-object v3, v1, LVa/e;->i:Lio/grpc/Z;

    if-ne v0, v3, :cond_3

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LVa/e;->n:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LVa/e;->f:LVa/c;

    if-eq v2, v0, :cond_2

    invoke-virtual {v1}, LVa/e;->h()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LVa/e;->g:LVa/d;

    invoke-virtual {v0, p1, p2}, LVa/d;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lio/grpc/i;
    .locals 1

    iget v0, p0, LVa/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/d;->e:Ljava/lang/Object;

    check-cast v0, LVa/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVa/d;->f:Lio/grpc/Z;

    check-cast v0, LVa/e;

    iget-object v0, v0, LVa/e;->g:LVa/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

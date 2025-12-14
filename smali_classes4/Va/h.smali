.class public final LVa/h;
.super LVa/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVa/h;->d:I

    iput-object p1, p0, LVa/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;
    .locals 3

    iget v0, p0, LVa/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVa/a;->a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Y;

    invoke-super {p0, p1}, LVa/a;->a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/i;->d()Lio/grpc/c;

    move-result-object v1

    sget-object v2, Lio/grpc/Z;->d:Lio/grpc/b;

    iget-object v1, v1, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LVa/g;

    invoke-direct {v1, p1, v0}, LVa/g;-><init>(Lio/grpc/i;Lio/grpc/Y;)V

    move-object p1, v1

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V
    .locals 3

    iget v0, p0, LVa/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LVa/a;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LVa/h;->e:Ljava/lang/Object;

    check-cast v0, LVa/i;

    iget-object v1, v0, LVa/i;->e:LVa/x;

    iget-object v1, v1, LVa/x;->f:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LVa/i;->a:LVa/j;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LVa/i;->c:Lio/grpc/ConnectivityState;

    iput-object p2, v0, LVa/i;->d:Lio/grpc/X;

    iget-object p2, v0, LVa/i;->e:LVa/x;

    iget-boolean v1, p2, LVa/x;->h:Z

    if-nez v1, :cond_2

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LVa/i;->b:Lio/grpc/Z;

    invoke-virtual {p1}, Lio/grpc/Z;->e()V

    :cond_1
    invoke-virtual {p2}, LVa/x;->j()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lio/grpc/i;
    .locals 1

    iget v0, p0, LVa/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/h;->e:Ljava/lang/Object;

    check-cast v0, LVa/i;

    iget-object v0, v0, LVa/i;->e:LVa/x;

    iget-object v0, v0, LVa/x;->g:Lio/grpc/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVa/h;->e:Ljava/lang/Object;

    check-cast v0, Lio/grpc/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

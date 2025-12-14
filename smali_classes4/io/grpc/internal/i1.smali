.class public final synthetic Lio/grpc/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Y;


# instance fields
.field public final synthetic a:Lio/grpc/internal/p1;

.field public final synthetic b:Lio/grpc/i;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/p1;Lio/grpc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i1;->a:Lio/grpc/internal/p1;

    iput-object p2, p0, Lio/grpc/internal/i1;->b:Lio/grpc/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/t;)V
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/i1;->a:Lio/grpc/internal/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lio/grpc/t;->a:Lio/grpc/ConnectivityState;

    iget-object v2, v0, Lio/grpc/internal/p1;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lio/grpc/internal/i1;->b:Lio/grpc/i;

    invoke-virtual {v3}, Lio/grpc/i;->b()Lio/grpc/B;

    move-result-object v4

    iget-object v4, v4, Lio/grpc/B;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/o1;

    if-eqz v4, :cond_13

    iget-object v6, v4, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    if-eq v6, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v1, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v7, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iget-object v8, v0, Lio/grpc/internal/p1;->f:Lio/grpc/i;

    if-ne v1, v7, :cond_2

    invoke-virtual {v8}, Lio/grpc/i;->p()V

    :cond_2
    invoke-static {v4, v1}, Lio/grpc/internal/o1;->a(Lio/grpc/internal/o1;Lio/grpc/ConnectivityState;)V

    iget-object v9, v0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    sget-object v10, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v9, v10, :cond_3

    iget-object v9, v0, Lio/grpc/internal/p1;->m:Lio/grpc/ConnectivityState;

    if-ne v9, v10, :cond_5

    :cond_3
    sget-object v9, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v1, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-virtual {v0}, Lio/grpc/internal/p1;->e()V

    goto/16 :goto_3

    :cond_5
    sget-object v9, Lio/grpc/internal/j1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_12

    const/4 v7, 0x2

    if-eq v9, v7, :cond_11

    const/4 v7, 0x3

    if-eq v9, v7, :cond_e

    const/4 v4, 0x4

    if-ne v9, v4, :cond_d

    iget-object v1, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v1}, Lio/grpc/internal/p0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v1}, Lio/grpc/internal/p0;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/o1;

    iget-object v1, v1, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v1}, Lio/grpc/internal/p0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lio/grpc/internal/p1;->g()V

    invoke-virtual {v0}, Lio/grpc/internal/p1;->e()V

    :cond_6
    iget-object v1, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lio/grpc/internal/p0;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    iget-object v3, v3, Lio/grpc/internal/p0;->a:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_7
    move v3, v5

    :goto_0
    if-ge v1, v3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/o1;

    iget-boolean v2, v2, Lio/grpc/internal/o1;->d:Z

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_a
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    iput-object v1, v0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/internal/m1;

    iget-object p1, p1, Lio/grpc/t;->b:Lio/grpc/z0;

    invoke-static {p1}, Lio/grpc/V;->a(Lio/grpc/z0;)Lio/grpc/V;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    iget p1, v0, Lio/grpc/internal/p1;->i:I

    add-int/2addr p1, v10

    iput p1, v0, Lio/grpc/internal/p1;->i:I

    iget-object v1, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    iget-object v1, v1, Lio/grpc/internal/p0;->a:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_b
    move v1, v5

    :goto_1
    if-ge p1, v1, :cond_c

    iget-boolean p1, v0, Lio/grpc/internal/p1;->j:Z

    if-eqz p1, :cond_13

    :cond_c
    iput-boolean v5, v0, Lio/grpc/internal/p1;->j:Z

    iput v5, v0, Lio/grpc/internal/p1;->i:I

    invoke-virtual {v8}, Lio/grpc/i;->p()V

    goto/16 :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {v0}, Lio/grpc/internal/p1;->g()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/o1;

    iget-object v7, v1, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v1, v1, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    invoke-virtual {v1}, Lio/grpc/i;->r()V

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v4, p1}, Lio/grpc/internal/o1;->a(Lio/grpc/internal/o1;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v6}, Lio/grpc/i;->b()Lio/grpc/B;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v3}, Lio/grpc/i;->b()Lio/grpc/B;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-virtual {v1, v2}, Lio/grpc/internal/p0;->e(Ljava/net/SocketAddress;)Z

    iput-object p1, v0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v4}, Lio/grpc/internal/p1;->j(Lio/grpc/internal/o1;)V

    goto :goto_3

    :cond_11
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, v0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/m1;

    sget-object v2, Lio/grpc/V;->e:Lio/grpc/V;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    goto :goto_3

    :cond_12
    iget-object p1, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    iput v5, p1, Lio/grpc/internal/p0;->b:I

    iput v5, p1, Lio/grpc/internal/p0;->c:I

    iput-object v7, v0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/n1;

    invoke-direct {p1, v0, v0}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1;)V

    invoke-virtual {v0, v7, p1}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    :cond_13
    :goto_3
    return-void
.end method

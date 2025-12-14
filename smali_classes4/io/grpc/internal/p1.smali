.class public final Lio/grpc/internal/p1;
.super Lio/grpc/Z;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lio/grpc/i;

.field public final g:Ljava/util/HashMap;

.field public h:Lio/grpc/internal/p0;

.field public i:I

.field public j:Z

.field public k:Lio/grpc/a;

.field public l:Lio/grpc/ConnectivityState;

.field public m:Lio/grpc/ConnectivityState;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/p1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p1;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/p1;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/p1;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/p1;->j:Z

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/p1;->m:Lio/grpc/ConnectivityState;

    sget-boolean v0, Lio/grpc/internal/v1;->a:Z

    const-string v0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v0}, Lio/grpc/internal/f0;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/p1;->n:Z

    iput-object p1, p0, Lio/grpc/internal/p1;->f:Lio/grpc/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/W;)Lio/grpc/z0;
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    sget-object p1, Lio/grpc/z0;->l:Lio/grpc/z0;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lio/grpc/W;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    iget-object v3, p1, Lio/grpc/W;->b:Lio/grpc/c;

    if-eqz v1, :cond_1

    sget-object p1, Lio/grpc/z0;->o:Lio/grpc/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/p1;->c(Lio/grpc/z0;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/B;

    if-nez v4, :cond_2

    sget-object p1, Lio/grpc/z0;->o:Lio/grpc/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/p1;->c(Lio/grpc/z0;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/p1;->j:Z

    iget-object p1, p1, Lio/grpc/W;->c:Ljava/lang/Object;

    instance-of v1, p1, Lio/grpc/internal/l1;

    if-eqz v1, :cond_4

    check-cast p1, Lio/grpc/internal/l1;

    iget-object p1, p1, Lio/grpc/internal/l1;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, p1

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/b1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/X0;->f(I)V

    instance-of v2, v1, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    iget-object v0, p1, Lcom/google/common/collect/X0;->a:[Ljava/lang/Object;

    iget v2, p1, Lcom/google/common/collect/X0;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p1, Lcom/google/common/collect/X0;->b:I

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Y0;->a(Ljava/lang/Object;)Lcom/google/common/collect/Y0;

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/b1;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    iget-object v1, p0, Lio/grpc/internal/p1;->g:Ljava/util/HashMap;

    if-nez v0, :cond_8

    new-instance v0, Lio/grpc/internal/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    move-object v2, p1

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lio/grpc/internal/p0;->a:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    sget-object v3, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lio/grpc/internal/p0;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    if-eqz p1, :cond_9

    move-object v3, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_3
    iput-object v3, v2, Lio/grpc/internal/p0;->a:Ljava/util/List;

    iput v4, v2, Lio/grpc/internal/p0;->b:I

    iput v4, v2, Lio/grpc/internal/p0;->c:I

    iget-object v2, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v2, v0}, Lio/grpc/internal/p0;->e(Ljava/net/SocketAddress;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o1;

    iget-object p1, p1, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    iget-object v0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    new-instance v1, Lio/grpc/B;

    invoke-virtual {v0}, Lio/grpc/internal/p0;->a()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/internal/p0;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lio/grpc/internal/p0;->a:Ljava/util/List;

    iget v0, v0, Lio/grpc/internal/p0;->b:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/B;

    iget-object v0, v0, Lio/grpc/B;->b:Lio/grpc/c;

    invoke-direct {v1, v2, v0}, Lio/grpc/B;-><init>(Ljava/net/SocketAddress;Lio/grpc/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/i;->u(Ljava/util/List;)V

    sget-object p1, Lio/grpc/z0;->e:Lio/grpc/z0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Index is off the end of the address group list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    iput v4, v0, Lio/grpc/internal/p0;->b:I

    iput v4, v0, Lio/grpc/internal/p0;->c:I

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    move-object v2, p1

    goto :goto_4

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lio/grpc/internal/p0;->a:Ljava/util/List;

    iput v4, v0, Lio/grpc/internal/p0;->b:I

    iput v4, v0, Lio/grpc/internal/p0;->c:I

    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/j4;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/B;

    iget-object v3, v3, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/o1;

    iget-object v3, v3, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    invoke-virtual {v3}, Lio/grpc/i;->r()V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_13

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_12

    new-instance p1, Lio/grpc/internal/n1;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1;)V

    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    goto :goto_9

    :cond_12
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lio/grpc/internal/p1;->g()V

    invoke-virtual {p0}, Lio/grpc/internal/p1;->e()V

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    new-instance v0, Lio/grpc/internal/m1;

    sget-object v1, Lio/grpc/V;->e:Lio/grpc/V;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    invoke-virtual {p0}, Lio/grpc/internal/p1;->g()V

    invoke-virtual {p0}, Lio/grpc/internal/p1;->e()V

    :cond_14
    :goto_9
    sget-object p1, Lio/grpc/z0;->e:Lio/grpc/z0;

    return-object p1
.end method

.method public final c(Lio/grpc/z0;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/o1;

    iget-object v2, v2, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    invoke-virtual {v2}, Lio/grpc/i;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/m1;

    invoke-static {p1}, Lio/grpc/V;->a(Lio/grpc/z0;)Lio/grpc/V;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/grpc/internal/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v0}, Lio/grpc/internal/p0;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lio/grpc/internal/p1;->o:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/o1;

    iget-object v2, v2, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v2}, Lio/grpc/internal/p0;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, Lio/grpc/internal/p0;->a:Ljava/util/List;

    iget v2, v2, Lio/grpc/internal/p0;->b:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/B;

    iget-object v2, v2, Lio/grpc/B;->b:Lio/grpc/c;

    new-instance v5, Lio/grpc/internal/k1;

    invoke-direct {v5, p0}, Lio/grpc/internal/k1;-><init>(Lio/grpc/internal/p1;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->g()Lcom/google/common/reflect/x;

    move-result-object v6

    new-instance v7, Lio/grpc/B;

    invoke-direct {v7, v0, v2}, Lio/grpc/B;-><init>(Ljava/net/SocketAddress;Lio/grpc/c;)V

    filled-new-array {v7}, [Lio/grpc/B;

    move-result-object v2

    const-string v7, "arraySize"

    invoke-static {v4, v7}, Lcom/google/common/collect/T2;->o(ILjava/lang/String;)V

    const-wide/16 v7, 0x5

    int-to-long v9, v4

    add-long/2addr v9, v7

    const/4 v7, 0x0

    int-to-long v7, v7

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lsamsung/scsp/plan/v1/d0;->D(J)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Lcom/google/common/reflect/x;->p(Ljava/util/List;)V

    invoke-virtual {v6, v5}, Lcom/google/common/reflect/x;->b(Lio/grpc/Y;)V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v7, v6, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v6, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v8, Lio/grpc/c;

    iget-object v6, v6, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v6, [[Ljava/lang/Object;

    invoke-direct {v2, v7, v8, v6}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;)V

    iget-object v6, p0, Lio/grpc/internal/p1;->f:Lio/grpc/i;

    invoke-virtual {v6, v2}, Lio/grpc/i;->a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v6, Lio/grpc/internal/o1;

    sget-object v7, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-direct {v6, v2, v7, v5}, Lio/grpc/internal/o1;-><init>(Lio/grpc/i;Lio/grpc/ConnectivityState;Lio/grpc/internal/k1;)V

    iput-object v6, v5, Lio/grpc/internal/k1;->b:Lio/grpc/internal/o1;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/grpc/i;->d()Lio/grpc/c;

    move-result-object v6

    sget-object v7, Lio/grpc/Z;->d:Lio/grpc/b;

    iget-object v6, v6, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v6}, Lio/grpc/t;->a(Lio/grpc/ConnectivityState;)Lio/grpc/t;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/k1;->a:Lio/grpc/t;

    :cond_2
    new-instance v5, Lio/grpc/internal/i1;

    invoke-direct {v5, p0, v2}, Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/p1;Lio/grpc/i;)V

    invoke-virtual {v2, v5}, Lio/grpc/i;->t(Lio/grpc/Y;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/internal/o1;

    iget-object v5, v5, Lio/grpc/internal/o1;->b:Lio/grpc/ConnectivityState;

    sget-object v6, Lio/grpc/internal/j1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v0}, Lio/grpc/internal/p0;->b()Z

    invoke-virtual {p0}, Lio/grpc/internal/p1;->e()V

    goto :goto_1

    :cond_4
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lio/grpc/internal/p1;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/grpc/internal/p1;->h()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lio/grpc/i;->q()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lio/grpc/i;->q()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/o1;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/o1;->a(Lio/grpc/internal/o1;Lio/grpc/ConnectivityState;)V

    invoke-virtual {p0}, Lio/grpc/internal/p1;->h()V

    :goto_1
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was not able to create subchannel for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create subchannel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index is off the end of the address group list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v1, p0, Lio/grpc/internal/p1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/p1;->o:Ljava/util/logging/Logger;

    const-string v4, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/p1;->l:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/p1;->m:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, Lio/grpc/internal/p1;->g()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/o1;

    iget-object v2, v2, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    invoke-virtual {v2}, Lio/grpc/i;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p1;->k:Lio/grpc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/p1;->k:Lio/grpc/a;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/p1;->f:Lio/grpc/i;

    iget-boolean v1, p0, Lio/grpc/internal/p1;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/p1;->k:Lio/grpc/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/B0;

    iget-boolean v2, v1, Lio/grpc/B0;->c:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lio/grpc/B0;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/grpc/i;->i()Lio/grpc/C0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lio/grpc/internal/K;

    const/4 v1, 0x5

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lio/grpc/i;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v2 .. v7}, Lio/grpc/C0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/a;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p1;->k:Lio/grpc/a;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p1;->m:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/p1;->m:Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lio/grpc/internal/p1;->f:Lio/grpc/i;

    invoke-virtual {v0, p1, p2}, Lio/grpc/i;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    return-void
.end method

.method public final j(Lio/grpc/internal/o1;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/o1;->b:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/grpc/internal/o1;->c:Lio/grpc/internal/k1;

    iget-object v0, v0, Lio/grpc/internal/k1;->a:Lio/grpc/t;

    iget-object v2, v0, Lio/grpc/t;->a:Lio/grpc/ConnectivityState;

    if-ne v2, v1, :cond_1

    new-instance v0, Lio/grpc/internal/m1;

    iget-object p1, p1, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lio/grpc/V;->b(Lio/grpc/i;LVa/r;)Lio/grpc/V;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    invoke-virtual {p0, v1, v0}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne v2, p1, :cond_2

    new-instance v1, Lio/grpc/internal/m1;

    iget-object v0, v0, Lio/grpc/t;->b:Lio/grpc/z0;

    invoke-static {v0}, Lio/grpc/V;->a(Lio/grpc/z0;)Lio/grpc/V;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/p1;->m:Lio/grpc/ConnectivityState;

    if-eq v0, p1, :cond_3

    new-instance p1, Lio/grpc/internal/m1;

    sget-object v0, Lio/grpc/V;->e:Lio/grpc/V;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    invoke-virtual {p0, v2, p1}, Lio/grpc/internal/p1;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    :cond_3
    :goto_0
    return-void
.end method

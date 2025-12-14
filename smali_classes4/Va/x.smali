.class public final LVa/x;
.super Lio/grpc/Z;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lio/grpc/i;

.field public h:Z

.field public final i:Lio/grpc/internal/v1;

.field public j:Lio/grpc/ConnectivityState;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lio/grpc/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LVa/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LVa/x;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVa/x;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Lio/grpc/internal/v1;

    invoke-direct {v0}, Lio/grpc/internal/v1;-><init>()V

    iput-object v0, p0, LVa/x;->i:Lio/grpc/internal/v1;

    iput-object p1, p0, LVa/x;->g:Lio/grpc/i;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Created"

    sget-object v1, LVa/x;->m:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LVa/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LVa/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/x;->l:Lio/grpc/X;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/W;)Lio/grpc/z0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LVa/x;->h:Z

    invoke-virtual {p0, p1}, LVa/x;->g(Lio/grpc/W;)LC9/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/z0;

    :try_start_1
    invoke-virtual {v0}, Lio/grpc/z0;->e()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iput-boolean v1, p0, LVa/x;->h:Z

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, LVa/x;->j()V

    iget-object p1, p1, LC9/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/i;

    iget-object v3, v2, LVa/i;->b:Lio/grpc/Z;

    invoke-virtual {v3}, Lio/grpc/Z;->f()V

    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v3, v2, LVa/i;->c:Lio/grpc/ConnectivityState;

    sget-object v3, LVa/x;->m:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, v2, LVa/i;->a:LVa/j;

    const-string v5, "Child balancer {0} deleted"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LVa/x;->h:Z

    return-object v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LVa/x;->h:Z

    throw p1
.end method

.method public final c(Lio/grpc/z0;)V
    .locals 3

    iget-object v0, p0, LVa/x;->j:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/m1;

    invoke-static {p1}, Lio/grpc/V;->a(Lio/grpc/z0;)Lio/grpc/V;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    iget-object p1, p0, LVa/x;->g:Lio/grpc/i;

    invoke-virtual {p1, v0, v1}, Lio/grpc/i;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LVa/x;->m:Ljava/util/logging/Logger;

    const-string v2, "Shutdown"

    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, LVa/x;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/i;

    iget-object v4, v3, LVa/i;->b:Lio/grpc/Z;

    invoke-virtual {v4}, Lio/grpc/Z;->f()V

    sget-object v4, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v4, v3, LVa/i;->c:Lio/grpc/ConnectivityState;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v3, LVa/i;->a:LVa/j;

    const-string v5, "Child balancer {0} deleted"

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final g(Lio/grpc/W;)LC9/c;
    .locals 12

    const/16 v0, 0x11

    const/4 v1, 0x1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Received resolution result: {0}"

    sget-object v4, LVa/x;->m:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lio/grpc/W;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, LVa/x;->f:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/B;

    new-instance v7, LVa/j;

    invoke-direct {v7, v5}, LVa/j;-><init>(Lio/grpc/B;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVa/i;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Lio/grpc/internal/m1;

    sget-object v6, Lio/grpc/V;->e:Lio/grpc/V;

    invoke-direct {v5, v6, v1}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    new-instance v6, LVa/i;

    iget-object v8, p0, LVa/x;->i:Lio/grpc/internal/v1;

    invoke-direct {v6, p0, v7, v8, v5}, LVa/i;-><init>(LVa/x;LVa/j;Lio/grpc/internal/v1;Lio/grpc/internal/m1;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v1, Lio/grpc/z0;->o:Lio/grpc/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, LVa/x;->c(Lio/grpc/z0;)V

    new-instance v1, LC9/c;

    invoke-direct {v1, v0, p1, v5}, LC9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVa/i;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVa/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVa/i;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lio/grpc/B;

    if-eqz v8, :cond_5

    new-instance v8, LVa/j;

    move-object v9, v4

    check-cast v9, Lio/grpc/B;

    invoke-direct {v8, v9}, LVa/j;-><init>(Lio/grpc/B;)V

    goto :goto_3

    :cond_5
    instance-of v8, v4, LVa/j;

    const-string v9, "key is wrong type"

    invoke-static {v9, v8}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    move-object v8, v4

    check-cast v8, LVa/j;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc/B;

    new-instance v11, LVa/j;

    invoke-direct {v11, v10}, LVa/j;-><init>(Lio/grpc/B;)V

    invoke-virtual {v8, v11}, LVa/j;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " no longer present in load balancer children"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/grpc/c;->b:Lio/grpc/c;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v8, Lio/grpc/c;->b:Lio/grpc/c;

    sget-object v9, Lio/grpc/Z;->e:Lio/grpc/b;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v11, v9, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc/b;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v8, Lio/grpc/c;

    invoke-direct {v8, v11}, Lio/grpc/c;-><init>(Ljava/util/IdentityHashMap;)V

    new-instance v9, Lio/grpc/W;

    invoke-direct {v9, v4, v8, v5}, Lio/grpc/W;-><init>(Ljava/util/List;Lio/grpc/c;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, LVa/i;->b:Lio/grpc/Z;

    invoke-virtual {v4, v9}, Lio/grpc/Z;->d(Lio/grpc/W;)V

    goto/16 :goto_2

    :cond_a
    new-instance p1, LC9/c;

    sget-object v1, Lio/grpc/z0;->e:Lio/grpc/z0;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/j4;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVa/i;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-direct {p1, v0, v1, v3}, LC9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/util/Collection;)LVa/w;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/i;

    iget-object v1, v1, LVa/i;->d:Lio/grpc/X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LVa/w;

    iget-object v1, p0, LVa/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, LVa/w;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method

.method public final i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V
    .locals 1

    iget-object v0, p0, LVa/x;->j:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LVa/x;->l:Lio/grpc/X;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LVa/x;->g:Lio/grpc/i;

    invoke-virtual {v0, p1, p2}, Lio/grpc/i;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    iput-object p1, p0, LVa/x;->j:Lio/grpc/ConnectivityState;

    iput-object p2, p0, LVa/x;->l:Lio/grpc/X;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LVa/x;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/i;

    iget-object v4, v3, LVa/i;->c:Lio/grpc/ConnectivityState;

    sget-object v5, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/i;

    iget-object v2, v2, LVa/i;->c:Lio/grpc/ConnectivityState;

    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq v2, v3, :cond_3

    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v2, v4, :cond_2

    :cond_3
    new-instance v0, LVa/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0}, LVa/x;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, LVa/x;->h(Ljava/util/Collection;)LVa/w;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LVa/x;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v0}, LVa/x;->h(Ljava/util/Collection;)LVa/w;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LVa/x;->i(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    :goto_1
    return-void
.end method

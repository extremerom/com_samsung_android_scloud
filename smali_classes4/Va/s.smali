.class public final LVa/s;
.super LVa/b;
.source "SourceFile"


# instance fields
.field public final d:Lio/grpc/i;

.field public e:LVa/l;

.field public f:Z

.field public g:Lio/grpc/t;

.field public h:Lio/grpc/Y;

.field public final i:Lio/grpc/i;

.field public final synthetic j:LVa/t;


# direct methods
.method public constructor <init>(LVa/t;Lcom/samsung/android/scloud/syncadapter/core/core/p;LVa/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/s;->j:LVa/t;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Y;

    if-eqz p1, :cond_0

    iput-object p1, p0, LVa/s;->h:Lio/grpc/Y;

    new-instance v0, LVa/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LVa/f;-><init>(LVa/b;Lio/grpc/Y;I)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->g()Lcom/google/common/reflect/x;

    move-result-object p1

    iget-object v1, p2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/common/reflect/x;->p(Ljava/util/List;)V

    const-string v1, "attrs"

    iget-object v2, p2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v2, Lio/grpc/c;

    invoke-static {v2, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast p2, [[Ljava/lang/Object;

    array-length v1, p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/x;->b(Lio/grpc/Y;)V

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v0, p1, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/c;

    iget-object p1, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, [[Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LVa/h;->a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;

    move-result-object p1

    iput-object p1, p0, LVa/s;->d:Lio/grpc/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, LVa/h;->a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;

    move-result-object p1

    iput-object p1, p0, LVa/s;->d:Lio/grpc/i;

    :goto_0
    iget-object p1, p0, LVa/s;->d:Lio/grpc/i;

    invoke-virtual {p1}, Lio/grpc/i;->e()Lio/grpc/i;

    move-result-object p1

    iput-object p1, p0, LVa/s;->i:Lio/grpc/i;

    return-void
.end method


# virtual methods
.method public final d()Lio/grpc/c;
    .locals 5

    iget-object v0, p0, LVa/s;->e:LVa/l;

    iget-object v1, p0, LVa/s;->d:Lio/grpc/i;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/grpc/i;->d()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/t;->o:Lio/grpc/b;

    iget-object v2, p0, LVa/s;->e:LVa/l;

    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc/c;

    invoke-direct {v0, v3}, Lio/grpc/c;-><init>(Ljava/util/IdentityHashMap;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lio/grpc/i;->d()Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LVa/s;->e:LVa/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LVa/s;->e:LVa/l;

    iget-object v0, v0, LVa/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LVa/b;->r()V

    return-void
.end method

.method public final t(Lio/grpc/Y;)V
    .locals 2

    iget-object v0, p0, LVa/s;->h:Lio/grpc/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVa/s;->w()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/i;->t(Lio/grpc/Y;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LVa/s;->h:Lio/grpc/Y;

    new-instance v0, LVa/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LVa/f;-><init>(LVa/b;Lio/grpc/Y;I)V

    invoke-virtual {p0}, LVa/s;->w()Lio/grpc/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/grpc/i;->t(Lio/grpc/Y;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVa/s;->d:Lio/grpc/i;

    invoke-virtual {v1}, Lio/grpc/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LVa/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LVa/t;->g(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, LVa/s;->j:LVa/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LVa/t;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LVa/t;->f:LVa/m;

    iget-object v4, p0, LVa/s;->e:LVa/l;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/F0;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVa/s;->e:LVa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LVa/s;->e:LVa/l;

    iget-object v0, v0, LVa/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/B;

    iget-object v0, v0, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, LVa/t;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LVa/t;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/l;

    invoke-virtual {v0, p0}, LVa/l;->a(LVa/s;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LVa/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LVa/t;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LVa/t;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LVa/t;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/grpc/i;->b()Lio/grpc/B;

    move-result-object v4

    iget-object v4, v4, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LVa/t;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/grpc/i;->b()Lio/grpc/B;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LVa/s;->e:LVa/l;

    iget-object v1, v0, LVa/l;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LVa/l;->b:LC9/c;

    iget-object v2, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, LC9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, LVa/l;->c:LC9/c;

    iget-object v1, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LVa/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LVa/t;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LVa/t;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/B;

    iget-object v0, v0, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, LVa/t;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LVa/t;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/l;

    invoke-virtual {v0, p0}, LVa/l;->a(LVa/s;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LVa/s;->d:Lio/grpc/i;

    invoke-virtual {v0, p1}, Lio/grpc/i;->u(Ljava/util/List;)V

    return-void
.end method

.method public final w()Lio/grpc/i;
    .locals 1

    iget-object v0, p0, LVa/s;->d:Lio/grpc/i;

    return-object v0
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LVa/s;->f:Z

    iget-object v1, p0, LVa/s;->h:Lio/grpc/Y;

    sget-object v2, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v3, "The subchannel has been ejected by outlier detection"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/z0;->e()Z

    move-result v3

    xor-int/2addr v0, v3

    const-string v3, "The error status must not be OK"

    invoke-static {v3, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/t;

    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-direct {v0, v3, v2}, Lio/grpc/t;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/z0;)V

    invoke-interface {v1, v0}, Lio/grpc/Y;->a(Lio/grpc/t;)V

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LVa/s;->i:Lio/grpc/i;

    const-string v3, "Subchannel ejected: {0}"

    invoke-virtual {v2, v0, v3, v1}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

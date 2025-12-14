.class public final Lio/grpc/internal/W1;
.super Lio/grpc/i;
.source "SourceFile"


# instance fields
.field public final d:Lio/grpc/i;

.field public final synthetic e:Lio/grpc/internal/X1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/X1;Lio/grpc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/W1;->e:Lio/grpc/internal/X1;

    iput-object p2, p0, Lio/grpc/internal/W1;->d:Lio/grpc/i;

    return-void
.end method


# virtual methods
.method public final m(Lio/grpc/z0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/W1;->d:Lio/grpc/i;

    invoke-virtual {v0, p1}, Lio/grpc/i;->m(Lio/grpc/z0;)V

    iget-object p1, p0, Lio/grpc/internal/W1;->e:Lio/grpc/internal/X1;

    iget-object p1, p1, Lio/grpc/internal/X1;->f:Lio/grpc/C0;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lio/grpc/o0;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/X1;->g:Lio/grpc/b;

    iget-object v1, p1, Lio/grpc/o0;->b:Lio/grpc/c;

    iget-object v2, v1, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v2, Lio/grpc/c;->b:Lio/grpc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/grpc/internal/V1;

    iget-object v3, p0, Lio/grpc/internal/W1;->e:Lio/grpc/internal/X1;

    invoke-direct {v2, v3}, Lio/grpc/internal/V1;-><init>(Lio/grpc/internal/X1;)V

    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/grpc/c;->a:Ljava/util/IdentityHashMap;

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

    new-instance v1, Lio/grpc/o0;

    iget-object v2, p1, Lio/grpc/o0;->a:Ljava/util/List;

    iget-object p1, p1, Lio/grpc/o0;->c:Lio/grpc/n0;

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/o0;-><init>(Ljava/util/List;Lio/grpc/c;Lio/grpc/n0;)V

    iget-object p1, p0, Lio/grpc/internal/W1;->d:Lio/grpc/i;

    invoke-virtual {p1, v1}, Lio/grpc/i;->n(Lio/grpc/o0;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

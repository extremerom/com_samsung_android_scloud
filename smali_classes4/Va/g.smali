.class public final LVa/g;
.super LVa/b;
.source "SourceFile"


# instance fields
.field public final d:Lio/grpc/i;

.field public final e:Lio/grpc/Y;


# direct methods
.method public constructor <init>(Lio/grpc/i;Lio/grpc/Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVa/g;->d:Lio/grpc/i;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LVa/g;->e:Lio/grpc/Y;

    return-void
.end method


# virtual methods
.method public final d()Lio/grpc/c;
    .locals 5

    iget-object v0, p0, LVa/g;->d:Lio/grpc/i;

    invoke-virtual {v0}, Lio/grpc/i;->d()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/grpc/Z;->d:Lio/grpc/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
.end method

.method public final t(Lio/grpc/Y;)V
    .locals 2

    new-instance v0, LVa/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LVa/f;-><init>(LVa/b;Lio/grpc/Y;I)V

    iget-object p1, p0, LVa/g;->d:Lio/grpc/i;

    invoke-virtual {p1, v0}, Lio/grpc/i;->t(Lio/grpc/Y;)V

    return-void
.end method

.method public final w()Lio/grpc/i;
    .locals 1

    iget-object v0, p0, LVa/g;->d:Lio/grpc/i;

    return-object v0
.end method

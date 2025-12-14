.class public Lcom/google/common/collect/N2;
.super Lcom/google/common/collect/K2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/common/collect/G3;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/G3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/collect/N2;->b:Lcom/google/common/collect/G3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/N2;->b:Lcom/google/common/collect/G3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/G3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/G3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/common/collect/H2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/H2;-><init>(Ljava/util/Iterator;Lcom/google/common/base/p;I)V

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/common/collect/N2;->b:Lcom/google/common/collect/G3;

    iget-object p1, p1, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/base/p;

    invoke-interface {p1, v1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/N2;->b:Lcom/google/common/collect/G3;

    iget-object v0, v0, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/p;

    invoke-interface {v0, p1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/N2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/l0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.class public final Lcom/google/common/collect/C3;
.super Lcom/google/common/collect/l0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/collect/R2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/R2;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/C3;->c:I

    iput-object p1, p0, Lcom/google/common/collect/C3;->d:Lcom/google/common/collect/R2;

    invoke-direct {p0, p1}, Lcom/google/common/collect/l0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/common/collect/C3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/C3;->d:Lcom/google/common/collect/R2;

    check-cast v0, Lcom/google/common/collect/H3;

    invoke-virtual {v0}, Lcom/google/common/collect/R2;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/StandardTable;->access$1000(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/common/base/B;->v(Ljava/lang/Object;)Lcom/google/common/base/z;

    move-result-object p1

    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    invoke-static {p1, v0}, Lcom/google/common/base/B;->t(Lcom/google/common/base/z;Lcom/google/common/base/p;)Lcom/google/common/base/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/C3;->d:Lcom/google/common/collect/R2;

    check-cast v0, Lcom/google/common/collect/D3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/D3;->d(Lcom/google/common/base/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, Lcom/google/common/collect/C3;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/C3;->d:Lcom/google/common/collect/R2;

    check-cast v0, Lcom/google/common/collect/H3;

    iget-object v1, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/T2;->M(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-static {v2, v3}, Lcom/google/common/collect/StandardTable;->access$1000(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :pswitch_0
    invoke-static {p1}, Lcom/google/common/base/B;->x(Ljava/util/Collection;)Lcom/google/common/base/z;

    move-result-object p1

    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    invoke-static {p1, v0}, Lcom/google/common/base/B;->t(Lcom/google/common/base/z;Lcom/google/common/base/p;)Lcom/google/common/base/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/C3;->d:Lcom/google/common/collect/R2;

    check-cast v0, Lcom/google/common/collect/D3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/D3;->d(Lcom/google/common/base/z;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, Lcom/google/common/collect/C3;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/C3;->d:Lcom/google/common/collect/R2;

    check-cast v0, Lcom/google/common/collect/H3;

    iget-object v1, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/T2;->M(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-static {v2, v3}, Lcom/google/common/collect/StandardTable;->access$1000(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :pswitch_0
    invoke-static {p1}, Lcom/google/common/base/B;->x(Ljava/util/Collection;)Lcom/google/common/base/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/B;->z(Lcom/google/common/base/z;)Lcom/google/common/base/z;

    move-result-object p1

    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    invoke-static {p1, v0}, Lcom/google/common/base/B;->t(Lcom/google/common/base/z;Lcom/google/common/base/p;)Lcom/google/common/base/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/C3;->d:Lcom/google/common/collect/R2;

    check-cast v0, Lcom/google/common/collect/D3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/D3;->d(Lcom/google/common/base/z;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

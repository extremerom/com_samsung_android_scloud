.class public Lcom/google/common/collect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    sget-object p1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    iput-object p1, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/j;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/k;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/q;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/q;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/q;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->b()V

    iget-object v0, v0, Lcom/google/common/collect/q;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()V

    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()V

    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/j;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/j;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/q;

    iget-object v1, v0, Lcom/google/common/collect/q;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    invoke-virtual {v0}, Lcom/google/common/collect/q;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/k;

    iget-object v1, v1, Lcom/google/common/collect/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/j;

    iget-object v0, v0, Lcom/google/common/collect/j;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v1, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    iget-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

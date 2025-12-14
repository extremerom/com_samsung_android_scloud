.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/B;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/W1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/B;",
        "Lcom/google/common/collect/W1;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient head:Lcom/google/common/collect/T1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/T1;"
        }
    .end annotation
.end field

.field private transient keyToKeyList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/S1;",
            ">;"
        }
    .end annotation
.end field

.field private transient modCount:I

.field private transient size:I

.field private transient tail:Lcom/google/common/collect/T1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/T1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/B;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/S2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/S2;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/S2;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/S2;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    return p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/T1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/T1;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/T1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/T1;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/T1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeNode(Lcom/google/common/collect/T1;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/T1;)Lcom/google/common/collect/T1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/T1;)Lcom/google/common/collect/T1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    return p0
.end method

.method private addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/T1;)Lcom/google/common/collect/T1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/T1;",
            ")",
            "Lcom/google/common/collect/T1;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/T1;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/T1;

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/T1;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/T1;

    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/S1;

    invoke-direct {p3, v0}, Lcom/google/common/collect/S1;-><init>(Lcom/google/common/collect/T1;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/T1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/common/collect/T1;->c:Lcom/google/common/collect/T1;

    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/T1;

    iput-object p2, v0, Lcom/google/common/collect/T1;->d:Lcom/google/common/collect/T1;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/T1;

    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/S1;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/S1;

    invoke-direct {p3, v0}, Lcom/google/common/collect/S1;-><init>(Lcom/google/common/collect/T1;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    goto :goto_2

    :cond_1
    iget p1, p2, Lcom/google/common/collect/S1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/google/common/collect/S1;->c:I

    iget-object p1, p2, Lcom/google/common/collect/S1;->b:Lcom/google/common/collect/T1;

    iput-object v0, p1, Lcom/google/common/collect/T1;->e:Lcom/google/common/collect/T1;

    iput-object p1, v0, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    iput-object v0, p2, Lcom/google/common/collect/S1;->b:Lcom/google/common/collect/T1;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/S1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/google/common/collect/S1;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/common/collect/S1;->c:I

    iget-object p2, p3, Lcom/google/common/collect/T1;->d:Lcom/google/common/collect/T1;

    iput-object p2, v0, Lcom/google/common/collect/T1;->d:Lcom/google/common/collect/T1;

    iget-object p2, p3, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    iput-object p2, v0, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    iput-object p3, v0, Lcom/google/common/collect/T1;->c:Lcom/google/common/collect/T1;

    iput-object p3, v0, Lcom/google/common/collect/T1;->e:Lcom/google/common/collect/T1;

    iget-object p2, p3, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    if-nez p2, :cond_3

    iput-object v0, p1, Lcom/google/common/collect/S1;->a:Lcom/google/common/collect/T1;

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/T1;->e:Lcom/google/common/collect/T1;

    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/T1;->d:Lcom/google/common/collect/T1;

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/T1;

    goto :goto_1

    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/T1;->c:Lcom/google/common/collect/T1;

    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/T1;->d:Lcom/google/common/collect/T1;

    iput-object v0, p3, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    :goto_2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    return-object v0
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/S2;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/S2;",
            ")",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/S2;)V

    return-object v0
.end method

.method private getCopy(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/V1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/V1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/T2;->M(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {}, Lcom/google/common/collect/CompactLinkedHashMap;->create()Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeAllNodes(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/V1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/V1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/T2;->s(Ljava/util/Iterator;)V

    return-void
.end method

.method private removeNode(Lcom/google/common/collect/T1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/T1;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/collect/T1;->d:Lcom/google/common/collect/T1;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/T1;->c:Lcom/google/common/collect/T1;

    iput-object v1, v0, Lcom/google/common/collect/T1;->c:Lcom/google/common/collect/T1;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/T1;->c:Lcom/google/common/collect/T1;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/T1;

    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/T1;->c:Lcom/google/common/collect/T1;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/google/common/collect/T1;->d:Lcom/google/common/collect/T1;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/T1;

    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    iget-object v1, p1, Lcom/google/common/collect/T1;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/T1;->e:Lcom/google/common/collect/T1;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/S1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/collect/S1;->c:I

    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/S1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/google/common/collect/S1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/S1;->c:I

    iget-object v1, p1, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/common/collect/T1;->e:Lcom/google/common/collect/T1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/collect/S1;->a:Lcom/google/common/collect/T1;

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/T1;->e:Lcom/google/common/collect/T1;

    iput-object v2, v1, Lcom/google/common/collect/T1;->e:Lcom/google/common/collect/T1;

    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/T1;->e:Lcom/google/common/collect/T1;

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/S1;->b:Lcom/google/common/collect/T1;

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    iput-object p1, v1, Lcom/google/common/collect/T1;->f:Lcom/google/common/collect/T1;

    :goto_3
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/B;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/T1;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/T1;

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->modCount:I

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/B;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/J3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/J3;-><init>(Lcom/google/common/collect/B;)V

    return-object v0
.end method

.method public bridge synthetic createEntries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->createEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Q1;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/B3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/B3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public createKeys()Lcom/google/common/collect/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a3;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/V2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/V2;-><init>(Lcom/google/common/collect/B;)V

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->createValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Q1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Q1;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/B;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/B;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/P1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/P1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/B;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/T1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/B;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/a3;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/B;->keys()Lcom/google/common/collect/a3;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/T1;)Lcom/google/common/collect/T1;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/S2;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/B;->putAll(Lcom/google/common/collect/S2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/B;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/B;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getCopy(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getCopy(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/V1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/V1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/V1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/V1;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/common/collect/V1;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/V1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/V1;->next()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/common/collect/V1;->remove()V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/common/collect/V1;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->size:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/B;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/B;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

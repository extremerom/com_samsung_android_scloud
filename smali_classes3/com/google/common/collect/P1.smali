.class public final Lcom/google/common/collect/P1;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/P1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/P1;->b:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    new-instance v0, Lcom/google/common/collect/V1;

    iget-object v1, p0, Lcom/google/common/collect/P1;->b:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v2, p0, Lcom/google/common/collect/P1;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/V1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/P1;->b:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/P1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/S1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/common/collect/S1;->c:I

    :goto_0
    return v0
.end method

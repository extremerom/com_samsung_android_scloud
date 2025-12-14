.class public final Lcom/google/common/collect/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/common/collect/X2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/X2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/W2;->b:Lcom/google/common/collect/X2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/W2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/W2;->b:Lcom/google/common/collect/X2;

    iget-object v1, v0, Lcom/google/common/collect/X2;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/X2;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/W2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/W2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/W2;->a:I

    iget-object v0, p0, Lcom/google/common/collect/W2;->b:Lcom/google/common/collect/X2;

    iget-object v1, v0, Lcom/google/common/collect/X2;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/X2;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/W2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/T2;->r(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/W2;->a:I

    iget-object v0, p0, Lcom/google/common/collect/W2;->b:Lcom/google/common/collect/X2;

    iget-object v1, v0, Lcom/google/common/collect/X2;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/X2;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

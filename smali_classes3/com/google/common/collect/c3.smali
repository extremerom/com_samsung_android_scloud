.class public final Lcom/google/common/collect/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/google/common/collect/a3;

.field public final b:Ljava/util/Iterator;

.field public c:Lcom/google/common/collect/Z2;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a3;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c3;->a:Lcom/google/common/collect/a3;

    iput-object p2, p0, Lcom/google/common/collect/c3;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c3;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/util/Iterator;

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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/c3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/c3;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Z2;

    iput-object v0, p0, Lcom/google/common/collect/c3;->c:Lcom/google/common/collect/Z2;

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/c3;->d:I

    iput v0, p0, Lcom/google/common/collect/c3;->e:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/c3;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/c3;->d:I

    iput-boolean v1, p0, Lcom/google/common/collect/c3;->f:Z

    iget-object v0, p0, Lcom/google/common/collect/c3;->c:Lcom/google/common/collect/Z2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Z2;

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/c3;->f:Z

    invoke-static {v0}, Lcom/google/common/collect/T2;->r(Z)V

    iget v0, p0, Lcom/google/common/collect/c3;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c3;->c:Lcom/google/common/collect/Z2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/c3;->a:Lcom/google/common/collect/a3;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/google/common/collect/c3;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/c3;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/c3;->f:Z

    return-void
.end method

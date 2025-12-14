.class public final Lcom/google/common/collect/E1;
.super Lcom/google/common/collect/C0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/E1;->b:Ljava/util/Collection;

    iput p2, p0, Lcom/google/common/collect/E1;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/C0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/E1;->b:Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/List;

    iget v2, p0, Lcom/google/common/collect/E1;->c:I

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "numberToAdvance must be nonnegative"

    invoke-static {v4, v3}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/common/collect/D1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/D1;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

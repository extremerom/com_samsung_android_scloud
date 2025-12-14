.class public final Lcom/google/common/collect/o1;
.super Lcom/google/common/collect/j4;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/common/collect/j4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/o1;->c:Lcom/google/common/collect/j4;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o1;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/o1;->c:Lcom/google/common/collect/j4;

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

    iget v0, p0, Lcom/google/common/collect/o1;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/o1;->c:Lcom/google/common/collect/j4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Z2;

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/o1;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/collect/Z2;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/o1;->a:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/o1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/o1;->a:I

    iget-object v0, p0, Lcom/google/common/collect/o1;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

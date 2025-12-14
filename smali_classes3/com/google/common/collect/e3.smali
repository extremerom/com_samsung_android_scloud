.class public final Lcom/google/common/collect/e3;
.super Lcom/google/common/collect/b3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/f3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f3;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e3;->c:Lcom/google/common/collect/f3;

    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/f3;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/e3;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/e3;->b:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    iget v0, p0, Lcom/google/common/collect/e3;->b:I

    iget-object v1, p0, Lcom/google/common/collect/e3;->c:Lcom/google/common/collect/f3;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/common/collect/e3;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget v4, v1, Lcom/google/common/collect/f3;->c:I

    if-ge v0, v4, :cond_0

    iget-object v4, v1, Lcom/google/common/collect/f3;->a:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {v3, v0}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/common/collect/f3;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/e3;->b:I

    :cond_1
    iget v0, p0, Lcom/google/common/collect/e3;->b:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/google/common/collect/f3;->b:[I

    aget v0, v1, v0

    :goto_0
    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e3;->a:Ljava/lang/Object;

    return-object v0
.end method

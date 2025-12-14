.class public Lcom/google/common/collect/X1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/X1;->a:Ljava/util/List;

    const/16 p1, 0x64

    iput p1, p0, Lcom/google/common/collect/X1;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/X1;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/B;->k(II)V

    iget v0, p0, Lcom/google/common/collect/X1;->b:I

    mul-int/2addr p1, v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/common/collect/X1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/X1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/X1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/X1;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lsamsung/scsp/gallery/admin/v1/a;->d(IILjava/math/RoundingMode;)I

    move-result v0

    return v0
.end method

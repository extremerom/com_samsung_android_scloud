.class public final Lkotlinx/serialization/json/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/G$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    iput v3, p0, Lkotlinx/serialization/json/internal/G;->c:I

    return-void
.end method

.method private final prettyString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lob/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final resize()V
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/G;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/G;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lob/f;

    if-eqz v4, :cond_1

    check-cast v3, Lob/f;

    invoke-interface {v3}, Lob/f;->getKind()Lob/j;

    move-result-object v4

    sget-object v5, Lob/k$b;->a:Lob/k$b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lob/f;->getElementName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/G$a;->a:Lkotlinx/serialization/json/internal/G$a;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final popDescriptor()V
    .locals 5

    iget v0, p0, Lkotlinx/serialization/json/internal/G;->c:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    aget v2, v1, v0

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v2, v3, :cond_0

    aput v4, v1, v0

    add-int/2addr v0, v4

    iput v0, p0, Lkotlinx/serialization/json/internal/G;->c:I

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/G;->c:I

    if-eq v0, v4, :cond_1

    add-int/2addr v0, v4

    iput v0, p0, Lkotlinx/serialization/json/internal/G;->c:I

    :cond_1
    return-void
.end method

.method public final pushDescriptor(Lob/f;)V
    .locals 2

    const-string v0, "sd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/G;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/G;->c:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/G;->resize()V

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final resetCurrentMapKey()V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/G;->c:I

    aget v0, v0, v1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    sget-object v2, Lkotlinx/serialization/json/internal/G$a;->a:Lkotlinx/serialization/json/internal/G$a;

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/G;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCurrentMapKey(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/G;->c:I

    aget v0, v0, v1

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/G;->c:I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/G;->resize()V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/G;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/serialization/json/internal/G;->c:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    aput v2, p1, v1

    return-void
.end method

.method public final updateDescriptorIndex(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/G;->b:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/G;->c:I

    aput p1, v0, v1

    return-void
.end method

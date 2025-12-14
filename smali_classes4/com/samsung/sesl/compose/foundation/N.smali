.class public final Lcom/samsung/sesl/compose/foundation/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lcom/samsung/sesl/compose/foundation/E;


# direct methods
.method public constructor <init>(FLcom/samsung/sesl/compose/foundation/E;)V
    .locals 1

    const-string v0, "drawStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/foundation/N;->a:F

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/N;->b:Lcom/samsung/sesl/compose/foundation/E;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/sesl/compose/foundation/N;FLcom/samsung/sesl/compose/foundation/E;ILjava/lang/Object;)Lcom/samsung/sesl/compose/foundation/N;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/sesl/compose/foundation/N;->a:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/sesl/compose/foundation/N;->b:Lcom/samsung/sesl/compose/foundation/E;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/N;->copy(FLcom/samsung/sesl/compose/foundation/E;)Lcom/samsung/sesl/compose/foundation/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/N;->a:F

    return v0
.end method

.method public final component2()Lcom/samsung/sesl/compose/foundation/E;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/N;->b:Lcom/samsung/sesl/compose/foundation/E;

    return-object v0
.end method

.method public final copy(FLcom/samsung/sesl/compose/foundation/E;)Lcom/samsung/sesl/compose/foundation/N;
    .locals 1

    const-string v0, "drawStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/foundation/N;

    invoke-direct {v0, p1, p2}, Lcom/samsung/sesl/compose/foundation/N;-><init>(FLcom/samsung/sesl/compose/foundation/E;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/foundation/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/foundation/N;

    iget v1, p1, Lcom/samsung/sesl/compose/foundation/N;->a:F

    iget v3, p0, Lcom/samsung/sesl/compose/foundation/N;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/N;->b:Lcom/samsung/sesl/compose/foundation/E;

    iget-object p1, p1, Lcom/samsung/sesl/compose/foundation/N;->b:Lcom/samsung/sesl/compose/foundation/E;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/N;->b:Lcom/samsung/sesl/compose/foundation/E;

    return-object v0
.end method

.method public final getScaleRatio()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/N;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/N;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/N;->b:Lcom/samsung/sesl/compose/foundation/E;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslRecoilParameter(scaleRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/N;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", drawStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/N;->b:Lcom/samsung/sesl/compose/foundation/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

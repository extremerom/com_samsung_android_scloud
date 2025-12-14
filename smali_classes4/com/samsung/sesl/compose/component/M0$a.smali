.class public final Lcom/samsung/sesl/compose/component/M0$a;
.super Lcom/samsung/sesl/compose/component/M0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/compose/component/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:F

.field public final f:Lcom/samsung/sesl/compose/component/L0;


# direct methods
.method public constructor <init>(FLcom/samsung/sesl/compose/component/L0;)V
    .locals 7

    const-string v0, "overlapColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/M0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/M0$a;->f:Lcom/samsung/sesl/compose/component/L0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/sesl/compose/component/M0$a;FLcom/samsung/sesl/compose/component/L0;ILjava/lang/Object;)Lcom/samsung/sesl/compose/component/M0$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/M0$a;->f:Lcom/samsung/sesl/compose/component/L0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/M0$a;->copy(FLcom/samsung/sesl/compose/component/L0;)Lcom/samsung/sesl/compose/component/M0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    return v0
.end method

.method public final component2()Lcom/samsung/sesl/compose/component/L0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/M0$a;->f:Lcom/samsung/sesl/compose/component/L0;

    return-object v0
.end method

.method public final copy(FLcom/samsung/sesl/compose/component/L0;)Lcom/samsung/sesl/compose/component/M0$a;
    .locals 1

    const-string v0, "overlapColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/M0$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/sesl/compose/component/M0$a;-><init>(FLcom/samsung/sesl/compose/component/L0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/component/M0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/component/M0$a;

    iget v1, p1, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    iget v3, p0, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/M0$a;->f:Lcom/samsung/sesl/compose/component/L0;

    iget-object p1, p1, Lcom/samsung/sesl/compose/component/M0$a;->f:Lcom/samsung/sesl/compose/component/L0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOverlapColors()Lcom/samsung/sesl/compose/component/L0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/M0$a;->f:Lcom/samsung/sesl/compose/component/L0;

    return-object v0
.end method

.method public final getOverlapPoint()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/M0$a;->f:Lcom/samsung/sesl/compose/component/L0;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/L0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final overlapPointStandardized$sesl8_compose_release(Lkotlin/ranges/ClosedFloatingPointRange;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string/jumbo v0, "valueRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    invoke-static {v0, p1, v3, v1, v2}, Lwa/b;->scale(FFFFF)F

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DualMode(overlapPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/sesl/compose/component/M0$a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", overlapColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/M0$a;->f:Lcom/samsung/sesl/compose/component/L0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/samsung/sesl/compose/component/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "offsetRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/component/C0;->b:Z

    return-void
.end method

.method private final component1()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/C0;->b:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/samsung/sesl/compose/component/C0;Lkotlin/ranges/ClosedFloatingPointRange;ZILjava/lang/Object;)Lcom/samsung/sesl/compose/component/C0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/sesl/compose/component/C0;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/C0;->copy(Lkotlin/ranges/ClosedFloatingPointRange;Z)Lcom/samsung/sesl/compose/component/C0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/ranges/ClosedFloatingPointRange;Z)Lcom/samsung/sesl/compose/component/C0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Lcom/samsung/sesl/compose/component/C0;"
        }
    .end annotation

    const-string v0, "offsetRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/C0;

    invoke-direct {v0, p1, p2}, Lcom/samsung/sesl/compose/component/C0;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/component/C0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/component/C0;

    iget-object v1, p1, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/C0;->b:Z

    iget-boolean p1, p1, Lcom/samsung/sesl/compose/component/C0;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final fractionToOffset(F)F
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, p1, v1, v2}, Lwa/b;->scale(FFFFF)F

    move-result p1

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/C0;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    :cond_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/C0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final offsetToFraction(F)F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p1, v2, v3}, Lwa/b;->scale(FFFFF)F

    move-result p1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/C0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslOffsetConverter(offsetRange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/C0;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/C0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

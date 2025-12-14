.class public final Lcom/samsung/sesl/compose/foundation/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/samsung/sesl/compose/foundation/y;


# direct methods
.method private constructor <init>(JLcom/samsung/sesl/compose/foundation/y;)V
    .locals 1

    const-string v0, "feedbackAlpha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/foundation/C;->a:J

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/C;->b:Lcom/samsung/sesl/compose/foundation/y;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/sesl/compose/foundation/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p3, Lcom/samsung/sesl/compose/foundation/y;->e:Lcom/samsung/sesl/compose/foundation/y$a;

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/foundation/y$a;->getUnspecified()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object p3

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/foundation/C;-><init>(JLcom/samsung/sesl/compose/foundation/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/sesl/compose/foundation/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/C;-><init>(JLcom/samsung/sesl/compose/foundation/y;)V

    return-void
.end method

.method public static synthetic copy-DxMtmZc$default(Lcom/samsung/sesl/compose/foundation/C;JLcom/samsung/sesl/compose/foundation/y;ILjava/lang/Object;)Lcom/samsung/sesl/compose/foundation/C;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/sesl/compose/foundation/C;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/sesl/compose/foundation/C;->b:Lcom/samsung/sesl/compose/foundation/y;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/C;->copy-DxMtmZc(JLcom/samsung/sesl/compose/foundation/y;)Lcom/samsung/sesl/compose/foundation/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/foundation/C;->a:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/C;->b:Lcom/samsung/sesl/compose/foundation/y;

    return-object v0
.end method

.method public final copy-DxMtmZc(JLcom/samsung/sesl/compose/foundation/y;)Lcom/samsung/sesl/compose/foundation/C;
    .locals 2

    const-string v0, "feedbackAlpha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/foundation/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/sesl/compose/foundation/C;-><init>(JLcom/samsung/sesl/compose/foundation/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/foundation/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/foundation/C;

    iget-wide v3, p1, Lcom/samsung/sesl/compose/foundation/C;->a:J

    iget-wide v5, p0, Lcom/samsung/sesl/compose/foundation/C;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/C;->b:Lcom/samsung/sesl/compose/foundation/y;

    iget-object p1, p1, Lcom/samsung/sesl/compose/foundation/C;->b:Lcom/samsung/sesl/compose/foundation/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/foundation/C;->a:J

    return-wide v0
.end method

.method public final getFeedbackAlpha()Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/C;->b:Lcom/samsung/sesl/compose/foundation/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/foundation/C;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/C;->b:Lcom/samsung/sesl/compose/foundation/y;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/samsung/sesl/compose/foundation/C;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SeslRecoilConfiguration(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/C;->b:Lcom/samsung/sesl/compose/foundation/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

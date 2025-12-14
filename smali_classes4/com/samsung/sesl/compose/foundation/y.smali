.class public final Lcom/samsung/sesl/compose/foundation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/foundation/y$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/sesl/compose/foundation/y$a;

.field public static final f:Lcom/samsung/sesl/compose/foundation/y;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/y;->e:Lcom/samsung/sesl/compose/foundation/y$a;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/sesl/compose/foundation/y;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/y;->f:Lcom/samsung/sesl/compose/foundation/y;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/foundation/y;->a:F

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/y;->b:F

    iput p3, p0, Lcom/samsung/sesl/compose/foundation/y;->c:F

    iput p4, p0, Lcom/samsung/sesl/compose/foundation/y;->d:F

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/y;->f:Lcom/samsung/sesl/compose/foundation/y;

    return-object v0
.end method

.method public static synthetic alpha$default(Lcom/samsung/sesl/compose/foundation/y;ZZZZILjava/lang/Object;)F
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/foundation/y;->alpha(ZZZZ)F

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lcom/samsung/sesl/compose/foundation/y;FFFFILjava/lang/Object;)Lcom/samsung/sesl/compose/foundation/y;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/sesl/compose/foundation/y;->a:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/sesl/compose/foundation/y;->b:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/sesl/compose/foundation/y;->c:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/sesl/compose/foundation/y;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/foundation/y;->copy(FFFF)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alpha(ZZZZ)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/sesl/compose/foundation/y;->d:F

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/samsung/sesl/compose/foundation/y;->b:F

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p1, p0, Lcom/samsung/sesl/compose/foundation/y;->c:F

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget p1, p0, Lcom/samsung/sesl/compose/foundation/y;->a:F

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final alpha$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/foundation/interaction/a;)F
    .locals 1

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/sesl/compose/foundation/y$a$a;->a:Lcom/samsung/sesl/compose/foundation/y$a$a;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sesl/compose/foundation/y$a$a;->alpha(Lcom/samsung/sesl/compose/foundation/y;Lcom/samsung/sesl/compose/foundation/interaction/a;)F

    move-result p1

    return p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->a:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->b:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->c:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->d:F

    return v0
.end method

.method public final copy(FFFF)Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/foundation/y;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/foundation/y;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/foundation/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/foundation/y;

    iget v1, p1, Lcom/samsung/sesl/compose/foundation/y;->a:F

    iget v3, p0, Lcom/samsung/sesl/compose/foundation/y;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/sesl/compose/foundation/y;->b:F

    iget v3, p1, Lcom/samsung/sesl/compose/foundation/y;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/sesl/compose/foundation/y;->c:F

    iget v3, p1, Lcom/samsung/sesl/compose/foundation/y;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/sesl/compose/foundation/y;->d:F

    iget p1, p1, Lcom/samsung/sesl/compose/foundation/y;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDraggedAlpha()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->a:F

    return v0
.end method

.method public final getFocusedAlpha()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->b:F

    return v0
.end method

.method public final getHoveredAlpha()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->c:F

    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/y;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/sesl/compose/foundation/y;->b:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/sesl/compose/foundation/y;->c:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/y;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslFeedbackAlpha(draggedAlpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/y;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/y;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/y;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/y;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

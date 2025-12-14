.class public final Lcom/samsung/sesl/compose/component/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final d:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    const-string v0, "checkboxSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxUnselected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxDisabledOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxDisabledOff"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/D0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/D0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/D0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/D0;->d:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/sesl/compose/component/D0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ILjava/lang/Object;)Lcom/samsung/sesl/compose/component/D0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/D0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/D0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/sesl/compose/component/D0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/sesl/compose/component/D0;->d:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/D0;->copy(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lcom/samsung/sesl/compose/component/D0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final component4()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->d:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lcom/samsung/sesl/compose/component/D0;
    .locals 1

    const-string v0, "checkboxSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxUnselected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxDisabledOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxDisabledOff"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/D0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/D0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/component/D0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/component/D0;

    iget-object v1, p1, Lcom/samsung/sesl/compose/component/D0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/D0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/D0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/D0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->d:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object p1, p1, Lcom/samsung/sesl/compose/component/D0;->d:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCheckboxDisabledOff()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->d:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getCheckboxDisabledOn()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getCheckboxSelected()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getCheckboxUnselected()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/D0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->d:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslOpenCheckboxResourceSet(checkboxSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxUnselected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxDisabledOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxDisabledOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/D0;->d:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

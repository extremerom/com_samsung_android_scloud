.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW3/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LW3/b;II)V
    .locals 1

    const-string v0, "bnrCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->a:LW3/b;

    iput p2, p0, Le5/b;->b:I

    iput p3, p0, Le5/b;->c:I

    return-void
.end method

.method public static synthetic copy$default(Le5/b;LW3/b;IIILjava/lang/Object;)Le5/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Le5/b;->a:LW3/b;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Le5/b;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Le5/b;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Le5/b;->copy(LW3/b;II)Le5/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LW3/b;
    .locals 1

    iget-object v0, p0, Le5/b;->a:LW3/b;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Le5/b;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Le5/b;->c:I

    return v0
.end method

.method public final copy(LW3/b;II)Le5/b;
    .locals 1

    const-string v0, "bnrCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/b;

    invoke-direct {v0, p1, p2, p3}, Le5/b;-><init>(LW3/b;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/b;

    iget-object v1, p1, Le5/b;->a:LW3/b;

    iget-object v3, p0, Le5/b;->a:LW3/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le5/b;->b:I

    iget v3, p1, Le5/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le5/b;->c:I

    iget p1, p1, Le5/b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBnrCategory()LW3/b;
    .locals 1

    iget-object v0, p0, Le5/b;->a:LW3/b;

    return-object v0
.end method

.method public final getCategoryProgress()I
    .locals 1

    iget v0, p0, Le5/b;->b:I

    return v0
.end method

.method public final getTotalProgress()I
    .locals 1

    iget v0, p0, Le5/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le5/b;->a:LW3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le5/b;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v1, p0, Le5/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupCategoryResultData(bnrCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5/b;->a:LW3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/b;->c:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

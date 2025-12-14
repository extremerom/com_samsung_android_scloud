.class public final Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LW3/b;


# direct methods
.method public constructor <init>(ILW3/b;)V
    .locals 1

    const-string v0, "bnrCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le5/h;->a:I

    iput-object p2, p0, Le5/h;->b:LW3/b;

    return-void
.end method

.method public static synthetic copy$default(Le5/h;ILW3/b;ILjava/lang/Object;)Le5/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Le5/h;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Le5/h;->b:LW3/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Le5/h;->copy(ILW3/b;)Le5/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Le5/h;->a:I

    return v0
.end method

.method public final component2()LW3/b;
    .locals 1

    iget-object v0, p0, Le5/h;->b:LW3/b;

    return-object v0
.end method

.method public final copy(ILW3/b;)Le5/h;
    .locals 1

    const-string v0, "bnrCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/h;

    invoke-direct {v0, p1, p2}, Le5/h;-><init>(ILW3/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/h;

    iget v1, p1, Le5/h;->a:I

    iget v3, p0, Le5/h;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le5/h;->b:LW3/b;

    iget-object p1, p1, Le5/h;->b:LW3/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBnrCategory()LW3/b;
    .locals 1

    iget-object v0, p0, Le5/h;->b:LW3/b;

    return-object v0
.end method

.method public final getTotalProgress()I
    .locals 1

    iget v0, p0, Le5/h;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le5/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le5/h;->b:LW3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestoreCategoryResultData(totalProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le5/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bnrCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->b:LW3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

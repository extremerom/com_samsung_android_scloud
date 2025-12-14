.class public final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW3/b;

.field public final b:I


# direct methods
.method public constructor <init>(LW3/b;I)V
    .locals 1

    const-string v0, "bnrCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->a:LW3/b;

    iput p2, p0, Le5/e;->b:I

    return-void
.end method

.method public static synthetic copy$default(Le5/e;LW3/b;IILjava/lang/Object;)Le5/e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Le5/e;->a:LW3/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Le5/e;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Le5/e;->copy(LW3/b;I)Le5/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LW3/b;
    .locals 1

    iget-object v0, p0, Le5/e;->a:LW3/b;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Le5/e;->b:I

    return v0
.end method

.method public final copy(LW3/b;I)Le5/e;
    .locals 1

    const-string v0, "bnrCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/e;

    invoke-direct {v0, p1, p2}, Le5/e;-><init>(LW3/b;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/e;

    iget-object v1, p1, Le5/e;->a:LW3/b;

    iget-object v3, p0, Le5/e;->a:LW3/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le5/e;->b:I

    iget p1, p1, Le5/e;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBnrCategory()LW3/b;
    .locals 1

    iget-object v0, p0, Le5/e;->a:LW3/b;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Le5/e;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le5/e;->a:LW3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le5/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteCategoryStatusData(bnrCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5/e;->a:LW3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

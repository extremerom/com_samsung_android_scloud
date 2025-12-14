.class public final Lcom/samsung/android/scloud/newgallery/model/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/model/I;

.field public final b:Lcom/samsung/android/scloud/newgallery/model/z;

.field public final c:Lcom/samsung/android/scloud/newgallery/model/t;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/model/J;-><init>(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->a:Lcom/samsung/android/scloud/newgallery/model/I;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/J;->b:Lcom/samsung/android/scloud/newgallery/model/z;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/model/J;->c:Lcom/samsung/android/scloud/newgallery/model/t;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/newgallery/model/J;->d:Z

    iput-boolean p5, p0, Lcom/samsung/android/scloud/newgallery/model/J;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, p2

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/scloud/newgallery/model/J;-><init>(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/J;Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/J;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->a:Lcom/samsung/android/scloud/newgallery/model/I;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/J;->b:Lcom/samsung/android/scloud/newgallery/model/z;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/model/J;->c:Lcom/samsung/android/scloud/newgallery/model/t;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/scloud/newgallery/model/J;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/scloud/newgallery/model/J;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/newgallery/model/J;->copy(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Lcom/samsung/android/scloud/newgallery/model/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/newgallery/model/I;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->a:Lcom/samsung/android/scloud/newgallery/model/I;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/newgallery/model/z;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->b:Lcom/samsung/android/scloud/newgallery/model/z;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/scloud/newgallery/model/t;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->c:Lcom/samsung/android/scloud/newgallery/model/t;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->e:Z

    return v0
.end method

.method public final copy(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Lcom/samsung/android/scloud/newgallery/model/J;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/J;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/model/J;-><init>(Lcom/samsung/android/scloud/newgallery/model/I;Lcom/samsung/android/scloud/newgallery/model/z;Lcom/samsung/android/scloud/newgallery/model/t;ZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/J;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/J;->a:Lcom/samsung/android/scloud/newgallery/model/I;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/J;->a:Lcom/samsung/android/scloud/newgallery/model/I;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->b:Lcom/samsung/android/scloud/newgallery/model/z;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/J;->b:Lcom/samsung/android/scloud/newgallery/model/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->c:Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/J;->c:Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/J;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->e:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/newgallery/model/J;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasFileUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->e:Z

    return v0
.end method

.method public final getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->c:Lcom/samsung/android/scloud/newgallery/model/t;

    return-object v0
.end method

.method public final getRestoreMediaResult()Lcom/samsung/android/scloud/newgallery/model/z;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->b:Lcom/samsung/android/scloud/newgallery/model/z;

    return-object v0
.end method

.method public final getUpdateMediaResult()Lcom/samsung/android/scloud/newgallery/model/I;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->a:Lcom/samsung/android/scloud/newgallery/model/I;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->a:Lcom/samsung/android/scloud/newgallery/model/I;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/I;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/J;->b:Lcom/samsung/android/scloud/newgallery/model/z;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/z;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/J;->c:Lcom/samsung/android/scloud/newgallery/model/t;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/t;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->d:Z

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRestored()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/J;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateTaskResult(updateMediaResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->a:Lcom/samsung/android/scloud/newgallery/model/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restoreMediaResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->b:Lcom/samsung/android/scloud/newgallery/model/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->c:Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasFileUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/J;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

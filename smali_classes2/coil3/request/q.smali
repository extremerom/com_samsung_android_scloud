.class public final Lcoil3/request/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/j;


# instance fields
.field public final a:Lcoil3/l;

.field public final b:Lcoil3/request/e;

.field public final c:Lcoil3/decode/DataSource;

.field public final d:Lj/f;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/q;->a:Lcoil3/l;

    iput-object p2, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    iput-object p3, p0, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    iput-object p4, p0, Lcoil3/request/q;->d:Lj/f;

    iput-object p5, p0, Lcoil3/request/q;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcoil3/request/q;->f:Z

    iput-boolean p7, p0, Lcoil3/request/q;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcoil3/request/q;-><init>(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/q;Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZILjava/lang/Object;)Lcoil3/request/q;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcoil3/request/q;->getImage()Lcoil3/l;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcoil3/request/q;->getRequest()Lcoil3/request/e;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcoil3/request/q;->d:Lj/f;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcoil3/request/q;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcoil3/request/q;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcoil3/request/q;->g:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcoil3/request/q;->copy(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZ)Lcoil3/request/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZ)Lcoil3/request/q;
    .locals 9

    new-instance v8, Lcoil3/request/q;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcoil3/request/q;-><init>(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/q;

    iget-object v1, p1, Lcoil3/request/q;->a:Lcoil3/l;

    iget-object v3, p0, Lcoil3/request/q;->a:Lcoil3/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    iget-object v3, p1, Lcoil3/request/q;->b:Lcoil3/request/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    iget-object v3, p1, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/q;->d:Lj/f;

    iget-object v3, p1, Lcoil3/request/q;->d:Lj/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcoil3/request/q;->f:Z

    iget-boolean v3, p1, Lcoil3/request/q;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcoil3/request/q;->g:Z

    iget-boolean p1, p1, Lcoil3/request/q;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/request/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcoil3/l;
    .locals 1

    iget-object v0, p0, Lcoil3/request/q;->a:Lcoil3/l;

    return-object v0
.end method

.method public final getMemoryCacheKey()Lj/f;
    .locals 1

    iget-object v0, p0, Lcoil3/request/q;->d:Lj/f;

    return-object v0
.end method

.method public getRequest()Lcoil3/request/e;
    .locals 1

    iget-object v0, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil3/request/q;->a:Lcoil3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    invoke-virtual {v2}, Lcoil3/request/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcoil3/request/q;->d:Lj/f;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lj/f;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcoil3/request/q;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil3/request/q;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcoil3/request/q;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/request/q;->g:Z

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/request/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/request/q;->a:Lcoil3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/q;->d:Lj/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil3/request/q;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaceholderCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil3/request/q;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

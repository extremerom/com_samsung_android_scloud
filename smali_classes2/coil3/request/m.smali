.class public final Lcoil3/request/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/g;

.field public final c:Lcoil3/size/Scale;

.field public final d:Lcoil3/size/Precision;

.field public final e:Ljava/lang/String;

.field public final f:Lokio/b;

.field public final g:Lcoil3/request/CachePolicy;

.field public final h:Lcoil3/request/CachePolicy;

.field public final i:Lcoil3/request/CachePolicy;

.field public final j:Lcoil3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil3/request/m;->b:Lk/g;

    iput-object p3, p0, Lcoil3/request/m;->c:Lcoil3/size/Scale;

    iput-object p4, p0, Lcoil3/request/m;->d:Lcoil3/size/Precision;

    iput-object p5, p0, Lcoil3/request/m;->e:Ljava/lang/String;

    iput-object p6, p0, Lcoil3/request/m;->f:Lokio/b;

    iput-object p7, p0, Lcoil3/request/m;->g:Lcoil3/request/CachePolicy;

    iput-object p8, p0, Lcoil3/request/m;->h:Lcoil3/request/CachePolicy;

    iput-object p9, p0, Lcoil3/request/m;->i:Lcoil3/request/CachePolicy;

    iput-object p10, p0, Lcoil3/request/m;->j:Lcoil3/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lk/g;->c:Lk/g;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    invoke-static {}, Lcoil3/util/l;->defaultFileSystem()Lokio/b;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    sget-object v6, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    sget-object v7, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    sget-object v8, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    sget-object v0, Lcoil3/j;->b:Lcoil3/j;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v0

    invoke-direct/range {p2 .. p12}, Lcoil3/request/m;-><init>(Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/m;Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/m;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoil3/request/m;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcoil3/request/m;->b:Lk/g;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcoil3/request/m;->c:Lcoil3/size/Scale;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcoil3/request/m;->d:Lcoil3/size/Precision;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcoil3/request/m;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcoil3/request/m;->f:Lokio/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcoil3/request/m;->g:Lcoil3/request/CachePolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcoil3/request/m;->h:Lcoil3/request/CachePolicy;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcoil3/request/m;->i:Lcoil3/request/CachePolicy;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcoil3/request/m;->j:Lcoil3/j;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcoil3/request/m;->copy(Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;)Lcoil3/request/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;)Lcoil3/request/m;
    .locals 12

    new-instance v11, Lcoil3/request/m;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcoil3/request/m;-><init>(Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/m;

    iget-object v1, p1, Lcoil3/request/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcoil3/request/m;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/m;->b:Lk/g;

    iget-object v3, p1, Lcoil3/request/m;->b:Lk/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/m;->c:Lcoil3/size/Scale;

    iget-object v3, p1, Lcoil3/request/m;->c:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/m;->d:Lcoil3/size/Precision;

    iget-object v3, p1, Lcoil3/request/m;->d:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/m;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/request/m;->f:Lokio/b;

    iget-object v3, p1, Lcoil3/request/m;->f:Lokio/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/request/m;->g:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/m;->g:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/request/m;->h:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/m;->h:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcoil3/request/m;->i:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/m;->i:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/request/m;->j:Lcoil3/j;

    iget-object p1, p1, Lcoil3/request/m;->j:Lcoil3/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->h:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getExtras()Lcoil3/j;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->j:Lcoil3/j;

    return-object v0
.end method

.method public final getFileSystem()Lokio/b;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->f:Lokio/b;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->g:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->i:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->d:Lcoil3/size/Precision;

    return-object v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->c:Lcoil3/size/Scale;

    return-object v0
.end method

.method public final getSize()Lk/g;
    .locals 1

    iget-object v0, p0, Lcoil3/request/m;->b:Lk/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/request/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/m;->b:Lk/g;

    invoke-virtual {v1}, Lk/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/m;->c:Lcoil3/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/m;->d:Lcoil3/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/m;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/m;->f:Lokio/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/m;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/m;->h:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/m;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/m;->j:Lcoil3/j;

    invoke-virtual {v0}, Lcoil3/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/request/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->b:Lk/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->c:Lcoil3/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->d:Lcoil3/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->f:Lokio/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->h:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/m;->j:Lcoil3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

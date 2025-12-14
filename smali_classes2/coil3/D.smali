.class public abstract Lcoil3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/C;
    .locals 9

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one of scheme, authority, path, query, or fragment must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v8, Lcoil3/C;

    invoke-static {p0, p1, p2, p3, p4}, Lcoil3/D;->buildData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcoil3/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static synthetic Uri$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/C;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_4

    move-object p4, v0

    :cond_4
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_5

    sget-object p5, Lokio/f;->c:Ljava/lang/String;

    :cond_5
    invoke-static/range {p0 .. p5}, Lcoil3/D;->Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/C;

    move-result-object p0

    return-object p0
.end method

.method private static final buildData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "//"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_3

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_4

    const/16 p0, 0x23

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFilePath(Lcoil3/C;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcoil3/D;->getPathSegments(Lcoil3/C;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcoil3/C;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoil3/C;->getSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil3/C;->getSeparator()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcoil3/C;->getSeparator()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getLength(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getPathSegments(Lcoil3/C;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/C;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/C;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x2f

    invoke-static {p0, v4, v2, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final parseUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/C;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v8, v2

    move v6, v3

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_5

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_3

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_1

    const/16 v13, 0x3f

    if-eq v12, v13, :cond_0

    goto :goto_2

    :cond_0
    if-ne v9, v3, :cond_6

    if-ne v6, v3, :cond_6

    add-int/lit8 v9, v5, 0x1

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v6, v3, :cond_6

    add-int/lit8 v12, v5, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_2

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_2

    add-int/lit8 v10, v5, 0x3

    move v8, v4

    move v11, v5

    move v5, v12

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v7, v5, 0x1

    move v11, v5

    move v5, v7

    move v10, v5

    goto :goto_2

    :cond_3
    if-ne v7, v3, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v6, v3, :cond_6

    if-ne v10, v3, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_5
    if-ne v6, v3, :cond_6

    add-int/lit8 v6, v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v5, v2

    goto :goto_0

    :cond_7
    const v0, 0x7fffffff

    if-ne v6, v3, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v6, -0x1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v9, v3, :cond_9

    move v5, v0

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v9, -0x1

    :goto_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v8, "substring(...)"

    const/4 v12, 0x0

    if-eq v10, v3, :cond_b

    invoke-virtual {p0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v3, :cond_a

    goto :goto_5

    :cond_a
    move v0, v7

    :goto_5
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, v12

    move-object v11, v0

    :goto_6
    if-eq v7, v3, :cond_c

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v5, v12

    :goto_7
    if-eq v9, v3, :cond_d

    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v2, v12

    :goto_8
    if-eq v6, v3, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v3, v12

    :goto_9
    invoke-static {v11}, Lcoil3/D;->getLength(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, Lcoil3/D;->getLength(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5}, Lcoil3/D;->getLength(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2}, Lcoil3/D;->getLength(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3}, Lcoil3/D;->getLength(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [B

    new-instance v8, Lcoil3/C;

    if-eqz v11, :cond_f

    invoke-static {v11, v4}, Lcoil3/D;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object v6, v12

    :goto_a
    if-eqz v0, :cond_10

    invoke-static {v0, v4}, Lcoil3/D;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_b

    :cond_10
    move-object v7, v12

    :goto_b
    if-eqz v5, :cond_11

    invoke-static {v5, v4}, Lcoil3/D;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_c

    :cond_11
    move-object v5, v12

    :goto_c
    if-eqz v2, :cond_12

    invoke-static {v2, v4}, Lcoil3/D;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    :cond_12
    move-object v9, v12

    :goto_d
    if-eqz v3, :cond_13

    invoke-static {v3, v4}, Lcoil3/D;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :cond_13
    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v6, v9

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcoil3/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static final percentDecode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    :goto_0
    if-lt v2, v1, :cond_1

    if-ne v2, v3, :cond_0

    return-object p0

    :cond_0
    if-lt v2, v0, :cond_2

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->r([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x3

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final toUri(Ljava/lang/String;)Lcoil3/C;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil3/D;->toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/C;

    move-result-object p0

    return-object p0
.end method

.method public static final toUri(Ljava/lang/String;Ljava/lang/String;)Lcoil3/C;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0, p0, p1}, Lcoil3/D;->parseUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/C;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lokio/f;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcoil3/D;->toUri(Ljava/lang/String;Ljava/lang/String;)Lcoil3/C;

    move-result-object p0

    return-object p0
.end method

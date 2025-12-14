.class public abstract LP8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic getBackupListByCategory$default(LP8/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 p4, 0xa

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    check-cast p0, LP8/f;

    invoke-virtual {p0, p1, p2, p3}, LP8/f;->getBackupListByCategory(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackupListByCategory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRemainTimeData$default(LP8/e;Ljava/lang/String;IJJILjava/lang/Object;)LQ8/e;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    check-cast v0, LP8/f;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, LP8/f;->getRemainTimeData(Ljava/lang/String;IJJ)LQ8/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRemainTimeData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSuccessEntities$default(LP8/e;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "DEFAULT"

    const-string p4, "HIDDEN"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    check-cast p0, LP8/f;

    invoke-virtual {p0, p1, p2, p3}, LP8/f;->getSuccessEntities(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSuccessEntities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

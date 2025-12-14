.class public abstract LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic getAllPackageNames$default(LP8/b;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    const-string p4, "com.sec.android.easyMover"

    filled-new-array {p4, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    check-cast p0, LC2/h;

    invoke-virtual {p0, p1, p2, p3}, LC2/h;->getAllPackageNames(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllPackageNames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSelectedAppEntities$default(LP8/b;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    const-string p4, "com.sec.android.easyMover"

    filled-new-array {p4, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    check-cast p0, LC2/h;

    invoke-virtual {p0, p1, p2, p3}, LC2/h;->getSelectedAppEntities(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelectedAppEntities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUiToAppCategoryMap$default(LP8/b;Ljava/lang/String;IIILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    check-cast p0, LC2/h;

    invoke-virtual {p0, p1, p2, p3}, LC2/h;->getUiToAppCategoryMap(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUiToAppCategoryMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

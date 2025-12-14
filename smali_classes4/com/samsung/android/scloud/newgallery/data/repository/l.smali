.class public abstract Lcom/samsung/android/scloud/newgallery/data/repository/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic getAllWithPagination$default(Lcom/samsung/android/scloud/newgallery/data/repository/m;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->getAllWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllWithPagination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getChanges$default(Lcom/samsung/android/scloud/newgallery/data/repository/m;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->getChanges(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChanges"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

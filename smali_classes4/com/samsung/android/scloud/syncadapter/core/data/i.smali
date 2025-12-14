.class public final Lcom/samsung/android/scloud/syncadapter/core/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x74

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

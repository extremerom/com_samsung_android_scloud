.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x25c

    const-string v0, "sync error due to incomplete file upload"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, p1, Lcom/samsung/scsp/framework/core/ScspException;->status:I

    const/16 v2, 0x190

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v0, 0x1a715

    if-eq p1, v0, :cond_1

    const v0, 0x1a6ab

    if-eq p1, v0, :cond_1

    const v0, 0x1a83a

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v0, 0x3938704

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    move v1, v3

    :cond_2
    return v1
.end method

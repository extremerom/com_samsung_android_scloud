.class public Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNAUTHORIZED_SC:I = 0x18a88


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;->apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    instance-of p2, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x192

    const-string v1, "token is expired."

    invoke-direct {p2, v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x18a88

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v0, 0x263e0a1

    if-eq p1, v0, :cond_1

    const v0, 0x263e0a2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/16 v0, 0x191

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/auth/SCNetworkExceptionReflective;->is(Ljava/lang/Throwable;I[I)Z

    move-result p1

    return p1
.end method

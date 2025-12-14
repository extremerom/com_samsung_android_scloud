.class public final Lcom/samsung/android/scloud/app/runtime/j;
.super Lcom/samsung/android/scloud/app/runtime/s;
.source "SourceFile"


# instance fields
.field public b:Lcom/samsung/android/scloud/keystore/s;

.field public c:Lcom/samsung/android/scloud/app/runtime/i;


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/Intent;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, LC2/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method

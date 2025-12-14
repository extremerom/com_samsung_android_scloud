.class public abstract Lcom/samsung/android/scloud/network/g;
.super Lcom/samsung/android/scloud/network/d;
.source "SourceFile"


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rcode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/samsung/android/scloud/network/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/scloud/network/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/scloud/network/d;->b:Lcom/samsung/android/scloud/network/b;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p3, 0x68

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/scloud/network/g;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

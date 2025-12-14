.class public final synthetic Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln5/h;->a:I

    iput-object p1, p0, Ln5/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln5/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln5/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln5/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln5/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln5/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ln5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/a;

    iget-object v0, v0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/k;

    iget-object v1, p0, Ln5/h;->c:Ljava/lang/Object;

    check-cast v1, Lretrofit2/f;

    iget-object v2, p0, Ln5/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lretrofit2/f;->onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln5/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/a;

    iget-object v0, v0, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/k;

    iget-object v1, v0, Lretrofit2/k;->b:Lretrofit2/c;

    invoke-interface {v1}, Lretrofit2/c;->isCanceled()Z

    move-result v1

    iget-object v2, p0, Ln5/h;->c:Ljava/lang/Object;

    check-cast v2, Lretrofit2/f;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lretrofit2/f;->onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln5/h;->d:Ljava/lang/Object;

    check-cast v1, Lretrofit2/K;

    invoke-interface {v2, v0, v1}, Lretrofit2/f;->onResponse(Lretrofit2/c;Lretrofit2/K;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/c;

    iget-object v1, p0, Ln5/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln5/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln5/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Ln5/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln5/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln5/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v0}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    iget-object v2, p0, Ln5/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sum/core/channel/n;

    iget-object v2, p0, Ln5/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/sum/core/channel/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln5/n;->c(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln5/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/notification/r;

    invoke-static {v0}, LM9/b;->i(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, v2}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cd"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

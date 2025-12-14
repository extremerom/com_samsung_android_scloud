.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/b0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;)V
    .locals 1

    const-string v0, "mediaPolicyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "NetworkPolicyLocalDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public getWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string/jumbo v0, "wifi_setting"

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWifiOnly. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public isNetworkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    const-string v2, "isNetworkAvailable"

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl$isNetworkAvailable$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->getWifiOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ", isEthernetConnected: "

    const-string v2, "isWifiConnected: "

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->D()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v3

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->D()Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v5

    const-string v6, ", isMobileConnected: "

    invoke-static {v2, v0, v1, v4, v6}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setWifiOnly(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "setWifiOnly. "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string/jumbo v1, "wifi_setting"

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

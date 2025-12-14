.class public final synthetic Lcom/samsung/android/scloud/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/NetworkFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    check-cast p1, Ljava/util/function/Predicate;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

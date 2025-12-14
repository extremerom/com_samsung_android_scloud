.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/SSLContextFactory$LazyHolder;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

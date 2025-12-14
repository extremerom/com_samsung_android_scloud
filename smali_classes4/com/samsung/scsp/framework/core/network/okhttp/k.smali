.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/k;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->a(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/k;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    return-void
.end method

.class public final Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;
.super Lio/grpc/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/grpc/MetadataInterceptor;->interceptCall(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\'\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1",
        "Lio/grpc/D;",
        "Lio/grpc/j;",
        "responseListener",
        "Lio/grpc/j0;",
        "metadata",
        "",
        "start",
        "(Lio/grpc/j;Lio/grpc/j0;)V",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $method:Lio/grpc/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/grpc/MetadataInterceptor;Lio/grpc/k0;Lio/grpc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/grpc/MetadataInterceptor;",
            "Lio/grpc/k0;",
            "Lio/grpc/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;

    iput-object p2, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->$method:Lio/grpc/k0;

    invoke-direct {p0, p3}, Lio/grpc/D;-><init>(Lio/grpc/k;)V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/j;Lio/grpc/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/j;",
            "Lio/grpc/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/grpc/j0;->d:Lio/grpc/l0;

    sget-object v1, Lio/grpc/g0;->d:Ljava/util/BitSet;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "Authorization"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->cloudToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v2}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    new-instance v1, Lio/grpc/d0;

    const-string/jumbo v2, "user-agent"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    iget-object v2, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;

    invoke-static {v2}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->access$makeUserAgent(Lcom/samsung/scsp/grpc/MetadataInterceptor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    new-instance v1, Lio/grpc/d0;

    const-string/jumbo v2, "x-sc-agent-invoker"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    invoke-virtual {p2, v1, v2}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;

    invoke-static {v0}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->access$makeNetworkHeader(Lcom/samsung/scsp/grpc/MetadataInterceptor;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->$method:Lio/grpc/k0;

    const-string/jumbo v3, "x-sc-network"

    invoke-static {v0, p2, v3, v1, v2}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->access$putMetadataWithLog(Lcom/samsung/scsp/grpc/MetadataInterceptor;Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V

    iget-object v0, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->$method:Lio/grpc/k0;

    const-string/jumbo v3, "x-sc-client-request-time"

    invoke-static {v0, p2, v3, v1, v2}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->access$putMetadataWithLog(Lcom/samsung/scsp/grpc/MetadataInterceptor;Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V

    iget-object v0, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;

    invoke-static {v0}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->access$isUTDevice(Lcom/samsung/scsp/grpc/MetadataInterceptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;

    iget-object v1, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->$method:Lio/grpc/k0;

    const-string/jumbo v2, "x-sc-issue-tracker"

    const-string/jumbo v3, "true"

    invoke-static {v0, p2, v2, v3, v1}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->access$putMetadataWithLog(Lcom/samsung/scsp/grpc/MetadataInterceptor;Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;

    invoke-static {v0}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->access$getCid$p(Lcom/samsung/scsp/grpc/MetadataInterceptor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->this$0:Lcom/samsung/scsp/grpc/MetadataInterceptor;

    iget-object v2, p0, Lcom/samsung/scsp/grpc/MetadataInterceptor$interceptCall$1;->$method:Lio/grpc/k0;

    const-string/jumbo v3, "x-sc-cid"

    invoke-static {v1, p2, v3, v0, v2}, Lcom/samsung/scsp/grpc/MetadataInterceptor;->access$putMetadataWithDebugLog(Lcom/samsung/scsp/grpc/MetadataInterceptor;Lio/grpc/j0;Ljava/lang/String;Ljava/lang/String;Lio/grpc/k0;)V

    :cond_1
    invoke-virtual {p0}, Lio/grpc/D;->delegate()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->start(Lio/grpc/j;Lio/grpc/j0;)V

    return-void
.end method

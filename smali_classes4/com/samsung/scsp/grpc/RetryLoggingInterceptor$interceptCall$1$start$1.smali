.class public final Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1$start$1;
.super Lio/grpc/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1;->start(Lio/grpc/j;Lio/grpc/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1$start$1",
        "Lio/grpc/F;",
        "Lio/grpc/z0;",
        "status",
        "Lio/grpc/j0;",
        "trailers",
        "",
        "onClose",
        "(Lio/grpc/z0;Lio/grpc/j0;)V",
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


# direct methods
.method public constructor <init>(Lio/grpc/j;Lio/grpc/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/j;",
            "Lio/grpc/k0;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1$start$1;->$method:Lio/grpc/k0;

    invoke-direct {p0, p1}, Lio/grpc/F;-><init>(Lio/grpc/j;)V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/z0;Lio/grpc/j0;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trailers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/grpc/j0;->d:Lio/grpc/l0;

    sget-object v1, Lio/grpc/g0;->d:Ljava/util/BitSet;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    invoke-virtual {p2, v1}, Lio/grpc/j0;->c(Lio/grpc/g0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1$start$1;->$method:Lio/grpc/k0;

    iget-object v1, v1, Lio/grpc/k0;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrying...["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u2192 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attempts: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GRPC retry"

    invoke-static {v3, v1, v0}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lio/grpc/F;->delegate()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/j;->onClose(Lio/grpc/z0;Lio/grpc/j0;)V

    return-void
.end method

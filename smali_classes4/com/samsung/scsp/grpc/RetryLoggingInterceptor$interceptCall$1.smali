.class public final Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1;
.super Lio/grpc/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/grpc/RetryLoggingInterceptor;->interceptCall(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J%\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1",
        "Lio/grpc/D;",
        "Lio/grpc/j;",
        "responseListener",
        "Lio/grpc/j0;",
        "headers",
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


# direct methods
.method public constructor <init>(Lio/grpc/k0;Lio/grpc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k0;",
            "Lio/grpc/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1;->$method:Lio/grpc/k0;

    invoke-direct {p0, p2}, Lio/grpc/D;-><init>(Lio/grpc/k;)V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/j;Lio/grpc/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/j;",
            "Lio/grpc/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1$start$1;

    iget-object v1, p0, Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1;->$method:Lio/grpc/k0;

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/grpc/RetryLoggingInterceptor$interceptCall$1$start$1;-><init>(Lio/grpc/j;Lio/grpc/k0;)V

    invoke-virtual {p0}, Lio/grpc/D;->delegate()Lio/grpc/k;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lio/grpc/k;->start(Lio/grpc/j;Lio/grpc/j0;)V

    return-void
.end method

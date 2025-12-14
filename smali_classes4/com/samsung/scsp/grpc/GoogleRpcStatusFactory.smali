.class public final Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;",
        "",
        "<init>",
        "()V",
        "Lio/grpc/z0;",
        "status",
        "Lio/grpc/j0;",
        "trailers",
        "Lcom/google/rpc/Status;",
        "fromStatusAndTrailers",
        "(Lio/grpc/z0;Lio/grpc/j0;)Lcom/google/rpc/Status;",
        "Lio/grpc/g0;",
        "STATUS_DETAILS_KEY",
        "Lio/grpc/g0;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;

.field private static final STATUS_DETAILS_KEY:Lio/grpc/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/g0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;

    invoke-direct {v0}, Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;-><init>()V

    sput-object v0, Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;->INSTANCE:Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v0

    sget-object v1, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v1, Ls9/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ls9/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/grpc/g0;->d:Ljava/util/BitSet;

    new-instance v0, Lio/grpc/f0;

    invoke-direct {v0, v1}, Lio/grpc/f0;-><init>(Ls9/b;)V

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;->STATUS_DETAILS_KEY:Lio/grpc/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStatusAndTrailers(Lio/grpc/z0;Lio/grpc/j0;)Lcom/google/rpc/Status;
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;->STATUS_DETAILS_KEY:Lio/grpc/g0;

    invoke-virtual {p2, v0}, Lio/grpc/j0;->c(Lio/grpc/g0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/rpc/Status;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/rpc/Status;->getCode()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "com.google.rpc.Status code must match gRPC status code"

    invoke-static {p2, v0}, Lcom/google/common/base/B;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/rpc/Status;->newBuilder()Lx1/b;

    move-result-object p2

    iget-object v0, p1, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, p2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lcom/google/rpc/Status;

    invoke-static {v1, v0}, Lcom/google/rpc/Status;->e(Lcom/google/rpc/Status;I)V

    iget-object p1, p1, Lio/grpc/z0;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, p2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/rpc/Status;->f(Lcom/google/rpc/Status;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/rpc/Status;

    return-object p1
.end method

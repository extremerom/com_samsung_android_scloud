.class public final Lio/grpc/n;
.super Lio/grpc/h;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/h;

.field public final b:Lio/grpc/l;


# direct methods
.method public constructor <init>(Lio/grpc/h;Lio/grpc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/n;->a:Lio/grpc/h;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/n;->b:Lio/grpc/l;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/n;->a:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;
    .locals 2

    iget-object v0, p0, Lio/grpc/n;->b:Lio/grpc/l;

    iget-object v1, p0, Lio/grpc/n;->a:Lio/grpc/h;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/l;->interceptCall(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;

    move-result-object p1

    return-object p1
.end method

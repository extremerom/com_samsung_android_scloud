.class public final Lio/grpc/internal/X0;
.super Lio/grpc/M;
.source "SourceFile"


# instance fields
.field public final b:Lio/grpc/internal/Y0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/X0;->b:Lio/grpc/internal/Y0;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/a;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/X0;->b:Lio/grpc/internal/Y0;

    const-string v1, "config"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/grpc/a;

    sget-object v2, Lio/grpc/z0;->e:Lio/grpc/z0;

    invoke-direct {v1, v2, v0}, Lio/grpc/a;-><init>(Lio/grpc/z0;Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Lio/grpc/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/grpc/internal/x1;

.field public final c:Lio/grpc/C0;

.field public final d:Lio/grpc/internal/Y1;

.field public final e:Lio/grpc/internal/Q0;

.field public final f:Lio/grpc/internal/o;

.field public final g:Lio/grpc/internal/I0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lio/grpc/internal/x1;Lio/grpc/C0;Lio/grpc/internal/Y1;Lio/grpc/internal/Q0;Lio/grpc/internal/o;Lio/grpc/internal/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/m0;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/m0;->b:Lio/grpc/internal/x1;

    iput-object p3, p0, Lio/grpc/m0;->c:Lio/grpc/C0;

    iput-object p4, p0, Lio/grpc/m0;->d:Lio/grpc/internal/Y1;

    iput-object p5, p0, Lio/grpc/m0;->e:Lio/grpc/internal/Q0;

    iput-object p6, p0, Lio/grpc/m0;->f:Lio/grpc/internal/o;

    iput-object p7, p0, Lio/grpc/m0;->g:Lio/grpc/internal/I0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lio/grpc/m0;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->a(ILjava/lang/String;)V

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lio/grpc/m0;->b:Lio/grpc/internal/x1;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncContext"

    iget-object v2, p0, Lio/grpc/m0;->c:Lio/grpc/C0;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lio/grpc/m0;->d:Lio/grpc/internal/Y1;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lio/grpc/m0;->e:Lio/grpc/internal/Q0;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelLogger"

    iget-object v2, p0, Lio/grpc/m0;->f:Lio/grpc/internal/o;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    iget-object v2, p0, Lio/grpc/m0;->g:Lio/grpc/internal/I0;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overrideAuthority"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

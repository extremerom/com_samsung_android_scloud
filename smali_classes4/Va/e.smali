.class public final LVa/e;
.super Lio/grpc/Z;
.source "SourceFile"


# static fields
.field public static final o:Lio/grpc/internal/h;


# instance fields
.field public final f:LVa/c;

.field public final g:LVa/d;

.field public h:Lio/grpc/a0;

.field public i:Lio/grpc/Z;

.field public j:Lio/grpc/a0;

.field public k:Lio/grpc/Z;

.field public l:Lio/grpc/ConnectivityState;

.field public m:Lio/grpc/X;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/h;-><init>(I)V

    sput-object v0, LVa/e;->o:Lio/grpc/internal/h;

    return-void
.end method

.method public constructor <init>(LVa/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVa/c;

    invoke-direct {v0, p0}, LVa/c;-><init>(LVa/e;)V

    iput-object v0, p0, LVa/e;->f:LVa/c;

    iput-object v0, p0, LVa/e;->i:Lio/grpc/Z;

    iput-object v0, p0, LVa/e;->k:Lio/grpc/Z;

    iput-object p1, p0, LVa/e;->g:LVa/d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LVa/e;->g()Lio/grpc/Z;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Z;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lio/grpc/z0;)V
    .locals 1

    invoke-virtual {p0}, LVa/e;->g()Lio/grpc/Z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Z;->c(Lio/grpc/z0;)V

    return-void
.end method

.method public final d(Lio/grpc/W;)V
    .locals 1

    invoke-virtual {p0}, LVa/e;->g()Lio/grpc/Z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Z;->d(Lio/grpc/W;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, LVa/e;->g()Lio/grpc/Z;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Z;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LVa/e;->k:Lio/grpc/Z;

    invoke-virtual {v0}, Lio/grpc/Z;->f()V

    iget-object v0, p0, LVa/e;->i:Lio/grpc/Z;

    invoke-virtual {v0}, Lio/grpc/Z;->f()V

    return-void
.end method

.method public final g()Lio/grpc/Z;
    .locals 2

    iget-object v0, p0, LVa/e;->k:Lio/grpc/Z;

    iget-object v1, p0, LVa/e;->f:LVa/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LVa/e;->i:Lio/grpc/Z;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LVa/e;->l:Lio/grpc/ConnectivityState;

    iget-object v1, p0, LVa/e;->m:Lio/grpc/X;

    iget-object v2, p0, LVa/e;->g:LVa/d;

    invoke-virtual {v2, v0, v1}, LVa/d;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    iget-object v0, p0, LVa/e;->i:Lio/grpc/Z;

    invoke-virtual {v0}, Lio/grpc/Z;->f()V

    iget-object v0, p0, LVa/e;->k:Lio/grpc/Z;

    iput-object v0, p0, LVa/e;->i:Lio/grpc/Z;

    iget-object v0, p0, LVa/e;->j:Lio/grpc/a0;

    iput-object v0, p0, LVa/e;->h:Lio/grpc/a0;

    iget-object v0, p0, LVa/e;->f:LVa/c;

    iput-object v0, p0, LVa/e;->k:Lio/grpc/Z;

    const/4 v0, 0x0

    iput-object v0, p0, LVa/e;->j:Lio/grpc/a0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LVa/e;->g()Lio/grpc/Z;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

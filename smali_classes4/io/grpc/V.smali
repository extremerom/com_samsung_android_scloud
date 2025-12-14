.class public final Lio/grpc/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/grpc/V;


# instance fields
.field public final a:Lio/grpc/i;

.field public final b:LVa/r;

.field public final c:Lio/grpc/z0;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/V;

    sget-object v1, Lio/grpc/z0;->e:Lio/grpc/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/V;-><init>(Lio/grpc/i;LVa/r;Lio/grpc/z0;Z)V

    sput-object v0, Lio/grpc/V;->e:Lio/grpc/V;

    return-void
.end method

.method public constructor <init>(Lio/grpc/i;LVa/r;Lio/grpc/z0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/V;->a:Lio/grpc/i;

    iput-object p2, p0, Lio/grpc/V;->b:LVa/r;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/V;->c:Lio/grpc/z0;

    iput-boolean p4, p0, Lio/grpc/V;->d:Z

    return-void
.end method

.method public static a(Lio/grpc/z0;)Lio/grpc/V;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/z0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/V;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/V;-><init>(Lio/grpc/i;LVa/r;Lio/grpc/z0;Z)V

    return-object v0
.end method

.method public static b(Lio/grpc/i;LVa/r;)Lio/grpc/V;
    .locals 3

    new-instance v0, Lio/grpc/V;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/grpc/z0;->e:Lio/grpc/z0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/V;-><init>(Lio/grpc/i;LVa/r;Lio/grpc/z0;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/V;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/V;

    iget-object v0, p1, Lio/grpc/V;->a:Lio/grpc/i;

    iget-object v2, p0, Lio/grpc/V;->a:Lio/grpc/i;

    invoke-static {v2, v0}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/V;->c:Lio/grpc/z0;

    iget-object v2, p1, Lio/grpc/V;->c:Lio/grpc/z0;

    invoke-static {v0, v2}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/V;->b:LVa/r;

    iget-object v2, p1, Lio/grpc/V;->b:LVa/r;

    invoke-static {v0, v2}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/V;->d:Z

    iget-boolean p1, p1, Lio/grpc/V;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lio/grpc/V;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/V;->c:Lio/grpc/z0;

    iget-object v2, p0, Lio/grpc/V;->b:LVa/r;

    iget-object v3, p0, Lio/grpc/V;->a:Lio/grpc/i;

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/V;->a:Lio/grpc/i;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/V;->b:LVa/r;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/V;->c:Lio/grpc/z0;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop"

    iget-boolean v2, p0, Lio/grpc/V;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

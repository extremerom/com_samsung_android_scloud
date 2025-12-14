.class public abstract Lio/grpc/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/grpc/b;

.field public static final c:Lio/grpc/l0;

.field public static final d:Lio/grpc/b;

.field public static final e:Lio/grpc/b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "internal:health-checking-config"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/Z;->b:Lio/grpc/b;

    new-instance v0, Lio/grpc/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/grpc/l0;-><init>(I)V

    sput-object v0, Lio/grpc/Z;->c:Lio/grpc/l0;

    new-instance v0, Lio/grpc/b;

    const-string v1, "internal:has-health-check-producer-listener"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/Z;->d:Lio/grpc/b;

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/Z;->e:Lio/grpc/b;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/W;)Lio/grpc/z0;
    .locals 4

    iget-object v0, p1, Lio/grpc/W;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/grpc/Z;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/grpc/z0;->o:Lio/grpc/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/grpc/W;->b:Lio/grpc/c;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Z;->c(Lio/grpc/z0;)V

    return-object p1

    :cond_0
    iget v0, p0, Lio/grpc/Z;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/Z;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/grpc/Z;->d(Lio/grpc/W;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/Z;->a:I

    sget-object p1, Lio/grpc/z0;->e:Lio/grpc/z0;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lio/grpc/z0;)V
.end method

.method public d(Lio/grpc/W;)V
    .locals 2

    iget v0, p0, Lio/grpc/Z;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/Z;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/Z;->a(Lio/grpc/W;)Lio/grpc/z0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/Z;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

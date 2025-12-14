.class public final Lio/grpc/internal/v1;
.super Lio/grpc/a0;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    invoke-static {v0}, Lio/grpc/internal/f0;->d(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/v1;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lio/grpc/i;)Lio/grpc/Z;
    .locals 1

    sget-boolean v0, Lio/grpc/internal/v1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/p1;

    invoke-direct {v0, p1}, Lio/grpc/internal/p1;-><init>(Lio/grpc/i;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/u1;

    invoke-direct {v0, p1}, Lio/grpc/internal/u1;-><init>(Lio/grpc/i;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/n0;
    .locals 2

    :try_start_0
    const-string v0, "shuffleAddressList"

    invoke-static {v0, p1}, Lio/grpc/internal/w0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    sget-boolean v0, Lio/grpc/internal/v1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/l1;

    invoke-direct {v0, p1}, Lio/grpc/internal/l1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/s1;

    invoke-direct {v0, p1}, Lio/grpc/internal/s1;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    new-instance p1, Lio/grpc/n0;

    invoke-direct {p1, v0}, Lio/grpc/n0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/z0;->o:Lio/grpc/z0;

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/internal/v1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/n0;

    invoke-direct {v0, p1}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    return-object v0
.end method

.class public final Lio/grpc/internal/X1;
.super Lio/grpc/i;
.source "SourceFile"


# static fields
.field public static final g:Lio/grpc/b;


# instance fields
.field public final d:Lio/grpc/i;

.field public final e:Lio/grpc/internal/j;

.field public final f:Lio/grpc/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/internal/X1;->g:Lio/grpc/b;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/V;Lio/grpc/internal/j;Lio/grpc/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/X1;->d:Lio/grpc/i;

    iput-object p2, p0, Lio/grpc/internal/X1;->e:Lio/grpc/internal/j;

    iput-object p3, p0, Lio/grpc/internal/X1;->f:Lio/grpc/C0;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/X1;->d:Lio/grpc/i;

    invoke-virtual {v0}, Lio/grpc/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/X1;->d:Lio/grpc/i;

    invoke-virtual {v0}, Lio/grpc/i;->o()V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/X1;->d:Lio/grpc/i;

    invoke-virtual {v0}, Lio/grpc/i;->r()V

    iget-object v0, p0, Lio/grpc/internal/X1;->e:Lio/grpc/internal/j;

    iget-object v1, v0, Lio/grpc/internal/j;->b:Lio/grpc/C0;

    invoke-virtual {v1}, Lio/grpc/C0;->d()V

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lio/grpc/i;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/W1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/W1;-><init>(Lio/grpc/internal/X1;Lio/grpc/i;)V

    iget-object p1, p0, Lio/grpc/internal/X1;->d:Lio/grpc/i;

    invoke-virtual {p1, v0}, Lio/grpc/i;->s(Lio/grpc/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/X1;->d:Lio/grpc/i;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

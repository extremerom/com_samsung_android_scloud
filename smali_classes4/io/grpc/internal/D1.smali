.class public final Lio/grpc/internal/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lio/grpc/C0;

.field public final c:Lio/grpc/internal/D0;

.field public final d:Lcom/google/common/base/D;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lio/grpc/internal/D0;Lio/grpc/C0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/D1;->c:Lio/grpc/internal/D0;

    iput-object p2, p0, Lio/grpc/internal/D1;->b:Lio/grpc/C0;

    iput-object p3, p0, Lio/grpc/internal/D1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lio/grpc/internal/D1;->d:Lcom/google/common/base/D;

    invoke-virtual {p4}, Lcom/google/common/base/D;->b()V

    return-void
.end method

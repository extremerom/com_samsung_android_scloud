.class public final Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lcom/google/common/base/D;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Lio/grpc/StatusException;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/k0;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLcom/google/common/base/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/util/LinkedHashMap;

    iput-wide p1, p0, Lio/grpc/internal/k0;->a:J

    iput-object p3, p0, Lio/grpc/internal/k0;->b:Lcom/google/common/base/D;

    return-void
.end method

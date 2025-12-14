.class public final Lcom/samsung/scsp/grpc/ScspGrpcException;
.super Lcom/samsung/scsp/framework/core/ScspException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ!\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/ScspGrpcException;",
        "Lcom/samsung/scsp/framework/core/ScspException;",
        "exception",
        "Lio/grpc/StatusException;",
        "<init>",
        "(Lio/grpc/StatusException;)V",
        "getException",
        "()Lio/grpc/StatusException;",
        "details",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "add",
        "",
        "grpcError",
        "get",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScspGrpcException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspGrpcException.kt\ncom/samsung/scsp/grpc/ScspGrpcException\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n295#2,2:59\n*S KotlinDebug\n*F\n+ 1 ScspGrpcException.kt\ncom/samsung/scsp/grpc/ScspGrpcException\n*L\n55#1:59,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;

.field private static final PATH_DEDUP_ERROR_TYPE:Ljava/lang/String; = "type.googleapis.com/samsung.scsp.media.error.PathDeduplicatedError"

.field private static final SCSP_ERROR_TYPE:Ljava/lang/String; = "type.googleapis.com/samsung.scsp.ScspError"


# instance fields
.field private final details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final exception:Lio/grpc/StatusException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/grpc/ScspGrpcException;->Companion:Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;

    return-void
.end method

.method public constructor <init>(Lio/grpc/StatusException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/samsung/scsp/grpc/ScspGrpcException;->exception:Lio/grpc/StatusException;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/grpc/ScspGrpcException;->details:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "grpcError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/grpc/ScspGrpcException;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/grpc/ScspGrpcException;->details:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final getException()Lio/grpc/StatusException;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/grpc/ScspGrpcException;->exception:Lio/grpc/StatusException;

    return-object v0
.end method

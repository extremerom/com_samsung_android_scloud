.class public final Lcom/samsung/scsp/grpc/LoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/grpc/LoggingInterceptor$Companion;,
        Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCall;,
        Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/LoggingInterceptor;",
        "Lio/grpc/l;",
        "<init>",
        "()V",
        "ReqT",
        "RespT",
        "Lio/grpc/k0;",
        "method",
        "Lio/grpc/g;",
        "callOptions",
        "Lio/grpc/h;",
        "next",
        "Lio/grpc/k;",
        "interceptCall",
        "(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;",
        "Companion",
        "LoggingClientCall",
        "LoggingClientCallListener",
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


# static fields
.field public static final Companion:Lcom/samsung/scsp/grpc/LoggingInterceptor$Companion;

.field private static final TAG:Ljava/lang/String; = "GRPC"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/grpc/LoggingInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/grpc/LoggingInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/grpc/LoggingInterceptor;->Companion:Lcom/samsung/scsp/grpc/LoggingInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/k0;Lio/grpc/g;Lio/grpc/h;)Lio/grpc/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/k0;",
            "Lio/grpc/g;",
            "Lio/grpc/h;",
            ")",
            "Lio/grpc/k;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/grpc/k0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----> GRPC CALL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ----->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GRPC"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lio/grpc/h;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p2

    new-instance p3, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCall;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p2, p1}, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCall;-><init>(Lio/grpc/k;Lio/grpc/k0;)V

    return-object p3
.end method

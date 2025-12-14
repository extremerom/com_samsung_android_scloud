.class public abstract Lio/grpc/kotlin/ClientCalls$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/kotlin/ClientCalls$Request$a;,
        Lio/grpc/kotlin/ClientCalls$Request$Flowing;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/kotlin/ClientCalls$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendTo(Lio/grpc/k;Lio/grpc/kotlin/Readiness;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k;",
            "Lio/grpc/kotlin/Readiness;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

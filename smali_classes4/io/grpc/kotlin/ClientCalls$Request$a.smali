.class public final Lio/grpc/kotlin/ClientCalls$Request$a;
.super Lio/grpc/kotlin/ClientCalls$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/ClientCalls$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/kotlin/ClientCalls$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public sendTo(Lio/grpc/k;Lio/grpc/kotlin/Readiness;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p2, p0, Lio/grpc/kotlin/ClientCalls$Request$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/grpc/k;->sendMessage(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

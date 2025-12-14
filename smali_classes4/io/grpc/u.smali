.class public final Lio/grpc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/EmptyCoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/x;->c:Ljava/util/logging/Logger;

    const-string v0, "grpc-kotlin-coroutine-context"

    iput-object v0, p0, Lio/grpc/u;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/u;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/u;->a:Ljava/lang/String;

    return-object v0
.end method

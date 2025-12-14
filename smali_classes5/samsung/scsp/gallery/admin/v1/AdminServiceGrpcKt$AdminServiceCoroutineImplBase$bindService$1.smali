.class final synthetic Lsamsung/scsp/gallery/admin/v1/AdminServiceGrpcKt$AdminServiceCoroutineImplBase$bindService$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsamsung/scsp/gallery/admin/v1/AdminServiceGrpcKt$AdminServiceCoroutineImplBase;->bindService()Lio/grpc/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lsamsung/scsp/gallery/admin/v1/ClearMediaResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "clear(Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lsamsung/scsp/gallery/admin/v1/AdminServiceGrpcKt$AdminServiceCoroutineImplBase;

    const-string v4, "clear"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/gallery/admin/v1/AdminServiceGrpcKt$AdminServiceCoroutineImplBase$bindService$1;->invoke(Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/admin/v1/ClearMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/gallery/admin/v1/AdminServiceGrpcKt$AdminServiceCoroutineImplBase;

    invoke-virtual {v0, p1, p2}, Lsamsung/scsp/gallery/admin/v1/AdminServiceGrpcKt$AdminServiceCoroutineImplBase;->clear(Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

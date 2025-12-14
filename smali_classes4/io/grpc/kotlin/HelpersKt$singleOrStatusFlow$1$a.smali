.class public final Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlinx/coroutines/flow/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;->b:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;->b:Lkotlinx/coroutines/flow/f;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lio/grpc/StatusException;

    sget-object p2, Lio/grpc/z0;->n:Lio/grpc/z0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected one "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but received two"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p1
.end method

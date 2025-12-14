.class public final Lkotlinx/coroutines/flow/internal/CombineKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->b:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->c:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->a:Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->b:Lkotlinx/coroutines/flow/e;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p2}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

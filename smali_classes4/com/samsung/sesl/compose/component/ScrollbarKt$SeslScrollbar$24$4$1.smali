.class final Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/O;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.sesl.compose.component.ScrollbarKt$SeslScrollbar$24$4$1"
    f = "Scrollbar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scrollAdapter:Lcom/samsung/sesl/compose/component/ScrollAdapter;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/ScrollAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/ScrollAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;->$scrollAdapter:Lcom/samsung/sesl/compose/component/ScrollAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;->invoke(Lkotlinx/coroutines/O;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;

    iget-object p2, p0, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;->$scrollAdapter:Lcom/samsung/sesl/compose/component/ScrollAdapter;

    invoke-direct {p1, p2, p3}, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;-><init>(Lcom/samsung/sesl/compose/component/ScrollAdapter;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$24$4$1;->$scrollAdapter:Lcom/samsung/sesl/compose/component/ScrollAdapter;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/ScrollAdapter;->getPosition()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/sesl/compose/component/ScrollAdapter;->setRawPosition(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

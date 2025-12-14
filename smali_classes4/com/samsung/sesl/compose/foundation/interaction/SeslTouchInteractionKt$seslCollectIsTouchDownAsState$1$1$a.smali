.class public final Lcom/samsung/sesl/compose/foundation/interaction/SeslTouchInteractionKt$seslCollectIsTouchDownAsState$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/interaction/SeslTouchInteractionKt$seslCollectIsTouchDownAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/sesl/compose/foundation/interaction/c;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslTouchInteractionKt$seslCollectIsTouchDownAsState$1$1$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslTouchInteractionKt$seslCollectIsTouchDownAsState$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/samsung/sesl/compose/foundation/interaction/c;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslTouchInteractionKt$seslCollectIsTouchDownAsState$1$1$a;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/sesl/compose/foundation/interaction/b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/interaction/b;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/interaction/b;->getPress()Lcom/samsung/sesl/compose/foundation/interaction/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/samsung/sesl/compose/foundation/interaction/d;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/samsung/sesl/compose/foundation/interaction/d;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/interaction/d;->getPress()Lcom/samsung/sesl/compose/foundation/interaction/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslTouchInteractionKt$seslCollectIsTouchDownAsState$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/interaction/SeslTouchInteractionKt$seslCollectIsTouchDownAsState$1$1$a;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

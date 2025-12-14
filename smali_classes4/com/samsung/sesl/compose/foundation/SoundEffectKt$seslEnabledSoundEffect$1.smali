.class final Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.sesl.compose.foundation.SoundEffectKt$seslEnabledSoundEffect$1"
    f = "SoundEffect.kt"
    i = {}
    l = {
        0x10
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $soundEffect:Lua/a;

.field final synthetic $soundEffectConstants:Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lua/a;Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/a;",
            "Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->$soundEffect:Lua/a;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->$soundEffectConstants:Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->$soundEffect:Lua/a;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->$soundEffectConstants:Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;-><init>(Lua/a;Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v1, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1$1;

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->$soundEffect:Lua/a;

    iget-object v4, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->$soundEffectConstants:Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1$1;-><init>(Lua/a;Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/sesl/compose/foundation/SoundEffectKt$seslEnabledSoundEffect$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

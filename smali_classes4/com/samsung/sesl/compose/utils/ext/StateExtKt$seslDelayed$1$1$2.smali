.class public final Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lkotlinx/coroutines/O;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/O;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/A0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/O;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->d:Lkotlinx/coroutines/O;

    iput-wide p5, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    iget-object p2, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/A0;

    if-eqz p2, :cond_0

    invoke-static {p2, v2, v0, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/A0;

    if-eqz p2, :cond_2

    invoke-static {p2, v2, v0, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    new-instance p2, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;

    iget-object v7, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->c:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    iget-wide v4, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->e:J

    iget-object v0, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v3, p2

    move-object v6, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->d:Lkotlinx/coroutines/O;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

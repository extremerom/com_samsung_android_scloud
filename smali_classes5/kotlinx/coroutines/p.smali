.class public final synthetic Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlinx/coroutines/p;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlinx/coroutines/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->c(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlinx/coroutines/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/q;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

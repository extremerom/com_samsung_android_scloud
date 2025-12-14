.class public final synthetic Lkotlinx/coroutines/channels/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/f;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/channels/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/channels/f;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$a;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$a;->a(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

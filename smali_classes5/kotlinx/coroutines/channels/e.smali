.class public final synthetic Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic c:Lkotlinx/coroutines/selects/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/channels/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/selects/k;

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->a:Ljava/lang/Object;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

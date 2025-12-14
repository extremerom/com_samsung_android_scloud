.class public final synthetic Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lkotlinx/coroutines/flow/i;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/i;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/m;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

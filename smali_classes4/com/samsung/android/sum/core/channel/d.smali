.class public final synthetic Lcom/samsung/android/sum/core/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/channel/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/d;->a:I

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    check-cast p2, Lcom/samsung/android/sum/core/channel/BufferChannel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->j(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->d(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/android/sum/core/buffer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/q;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/q;->b:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->x(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/q;->b:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->r(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/q;->b:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->q(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/q;->b:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;->t(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/q;->b:Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/CollectBufferGroup;->t(Ljava/lang/Class;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

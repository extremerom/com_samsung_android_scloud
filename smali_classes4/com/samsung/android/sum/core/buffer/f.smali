.class public final synthetic Lcom/samsung/android/sum/core/buffer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->u(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->n(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->A(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->y(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->t(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->s(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->q(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

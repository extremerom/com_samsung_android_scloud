.class public final synthetic Lcom/samsung/android/sum/core/buffer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/BufferExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->N(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->G(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->Y(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->v(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->g(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast p1, Landroid/media/Image;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->C(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->K(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/g;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->B(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

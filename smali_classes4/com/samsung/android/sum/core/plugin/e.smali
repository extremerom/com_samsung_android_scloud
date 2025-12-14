.class public final synthetic Lcom/samsung/android/sum/core/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/plugin/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtColor(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->resize(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->encodeHDR(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->encode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->decode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->measureQuality(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->merge(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->split(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->crop(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->flip(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->rotate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtHdr2Sdr(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtGamut(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtData(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

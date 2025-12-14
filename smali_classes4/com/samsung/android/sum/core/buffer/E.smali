.class public final synthetic Lcom/samsung/android/sum/core/buffer/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/E;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/E;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/E;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/E;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->g(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/E;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/E;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/E;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

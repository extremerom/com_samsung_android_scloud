.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(JLjava/nio/ByteBuffer;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/b;->a:I

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/b;->b:J

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/b;->a:I

    check-cast p1, Ljava/nio/channels/FileChannel;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/b;->b:J

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->b(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/b;->b:J

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/b;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->a(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

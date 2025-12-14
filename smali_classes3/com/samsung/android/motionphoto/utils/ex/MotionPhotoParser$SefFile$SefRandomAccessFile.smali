.class public final Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SefRandomAccessFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;",
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile;",
        "raf",
        "Ljava/io/RandomAccessFile;",
        "<init>",
        "(Ljava/io/RandomAccessFile;)V",
        "getRaf",
        "()Ljava/io/RandomAccessFile;",
        "setRaf",
        "seek",
        "",
        "l",
        "",
        "position",
        "read",
        "bytes",
        "",
        "offset",
        "",
        "length",
        "write",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "size",
        "close",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    const-string v0, "raf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public final getRaf()Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public position()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final setRaf(Ljava/io/RandomAccessFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;II)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    return-void
.end method

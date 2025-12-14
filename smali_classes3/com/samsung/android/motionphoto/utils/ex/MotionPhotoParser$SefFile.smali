.class public interface abstract Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SefFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefRandomAccessFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u0012\u0013J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J \u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile;",
        "",
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
        "SefRandomAccessFile",
        "SefFileStream",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract position()J
.end method

.method public abstract read([BII)V
.end method

.method public abstract seek(J)V
.end method

.method public abstract size()J
.end method

.method public abstract write(Ljava/nio/ByteBuffer;II)V
.end method

.class final Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0010J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016J \u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0010H\u0016J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010.\u001a\u00020\u0010H\u0016J\u0006\u0010/\u001a\u00020\u0019J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000204H\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;",
        "Ljava/io/InputStream;",
        "Ljava/io/DataInput;",
        "mInputStream",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "bytes",
        "",
        "([B)V",
        "mDataInputStream",
        "Ljava/io/DataInputStream;",
        "mByteOrder",
        "Ljava/nio/ByteOrder;",
        "kotlin.jvm.PlatformType",
        "Ljava/nio/ByteOrder;",
        "length",
        "",
        "getLength",
        "()I",
        "mPosition",
        "setByteOrder",
        "",
        "byteOrder",
        "seek",
        "byteCount",
        "",
        "peek",
        "available",
        "read",
        "readUnsignedByte",
        "readLine",
        "",
        "readBoolean",
        "",
        "readChar",
        "",
        "readUTF",
        "readFully",
        "buffer",
        "offset",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "skipBytes",
        "readUnsignedShort",
        "readUnsignedInt",
        "readLong",
        "readFloat",
        "",
        "readDouble",
        "",
        "Companion",
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


# static fields
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream$Companion;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;

.field public static final TAG:Ljava/lang/String; = "ByteOrderedDataInputStream"


# instance fields
.field private final length:I

.field private mByteOrder:Ljava/nio/ByteOrder;

.field private final mDataInputStream:Ljava/io/DataInputStream;

.field private final mInputStream:Ljava/io/InputStream;

.field private mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->Companion:Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream$Companion;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "mInputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mInputStream:Ljava/io/InputStream;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    return v0
.end method

.method public final peek()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    return v0
.end method

.method public read()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public readBoolean()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .locals 6

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v5, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v5, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    const-string v0, "ByteOrderedDataInputStream"

    const-string v1, "Currently unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget v3, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    if-gt v1, v3, :cond_3

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_2

    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v11, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x10

    const/16 v12, 0x18

    const/16 v13, 0x20

    const/16 v14, 0x28

    const/16 v15, 0x30

    const/16 v16, 0x38

    if-eqz v10, :cond_0

    int-to-long v9, v9

    shl-long v9, v9, v16

    move/from16 v17, v3

    int-to-long v2, v8

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v11

    add-long/2addr v9, v2

    move/from16 v2, v17

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_0
    move v2, v3

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v10, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-long v11, v1

    shl-long v11, v11, v16

    int-to-long v1, v2

    shl-long/2addr v1, v15

    add-long/2addr v11, v1

    int-to-long v1, v4

    shl-long/2addr v1, v14

    add-long/2addr v11, v1

    int-to-long v1, v5

    shl-long/2addr v1, v13

    add-long/2addr v11, v1

    int-to-long v1, v6

    const/16 v3, 0x18

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v7

    const/16 v3, 0x10

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v9

    add-long/2addr v11, v1

    return-wide v11

    :cond_1
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid byte order: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .locals 4

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readUTF(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedInt()J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final seek(J)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->skipBytes(I)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 1

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public skipBytes(I)I
    .locals 3

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->length:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->mPosition:I

    return v0
.end method

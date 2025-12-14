.class public interface abstract LGb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract buffer()LGb/d;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract synthetic close()V
.end method

.method public abstract emit()LGb/e;
.end method

.method public abstract emitCompleteSegments()LGb/e;
.end method

.method public abstract flush()V
.end method

.method public abstract getBuffer()LGb/d;
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
.end method

.method public abstract synthetic timeout()LGb/K;
.end method

.method public abstract write(LGb/J;J)LGb/e;
.end method

.method public abstract write(Lokio/ByteString;)LGb/e;
.end method

.method public abstract write(Lokio/ByteString;II)LGb/e;
.end method

.method public abstract write([B)LGb/e;
.end method

.method public abstract write([BII)LGb/e;
.end method

.method public abstract synthetic write(LGb/d;J)V
.end method

.method public abstract writeAll(LGb/J;)J
.end method

.method public abstract writeByte(I)LGb/e;
.end method

.method public abstract writeDecimalLong(J)LGb/e;
.end method

.method public abstract writeHexadecimalUnsignedLong(J)LGb/e;
.end method

.method public abstract writeInt(I)LGb/e;
.end method

.method public abstract writeIntLe(I)LGb/e;
.end method

.method public abstract writeLong(J)LGb/e;
.end method

.method public abstract writeLongLe(J)LGb/e;
.end method

.method public abstract writeShort(I)LGb/e;
.end method

.method public abstract writeShortLe(I)LGb/e;
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)LGb/e;
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)LGb/e;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)LGb/e;
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)LGb/e;
.end method

.method public abstract writeUtf8CodePoint(I)LGb/e;
.end method

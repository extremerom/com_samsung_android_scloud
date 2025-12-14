.class public interface abstract LGb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;
.implements Ljava/nio/channels/ReadableByteChannel;


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

.method public abstract exhausted()Z
.end method

.method public abstract getBuffer()LGb/d;
.end method

.method public abstract indexOf(B)J
.end method

.method public abstract indexOf(BJ)J
.end method

.method public abstract indexOf(BJJ)J
.end method

.method public abstract indexOf(Lokio/ByteString;)J
.end method

.method public abstract indexOf(Lokio/ByteString;J)J
.end method

.method public abstract indexOfElement(Lokio/ByteString;)J
.end method

.method public abstract indexOfElement(Lokio/ByteString;J)J
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract peek()LGb/f;
.end method

.method public abstract rangeEquals(JLokio/ByteString;)Z
.end method

.method public abstract rangeEquals(JLokio/ByteString;II)Z
.end method

.method public abstract read([B)I
.end method

.method public abstract read([BII)I
.end method

.method public abstract synthetic read(LGb/d;J)J
.end method

.method public abstract readAll(LGb/H;)J
.end method

.method public abstract readByte()B
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteArray(J)[B
.end method

.method public abstract readByteString()Lokio/ByteString;
.end method

.method public abstract readByteString(J)Lokio/ByteString;
.end method

.method public abstract readDecimalLong()J
.end method

.method public abstract readFully(LGb/d;J)V
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readHexadecimalUnsignedLong()J
.end method

.method public abstract readInt()I
.end method

.method public abstract readIntLe()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readLongLe()J
.end method

.method public abstract readShort()S
.end method

.method public abstract readShortLe()S
.end method

.method public abstract readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readUtf8()Ljava/lang/String;
.end method

.method public abstract readUtf8(J)Ljava/lang/String;
.end method

.method public abstract readUtf8CodePoint()I
.end method

.method public abstract readUtf8Line()Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict()Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict(J)Ljava/lang/String;
.end method

.method public abstract request(J)Z
.end method

.method public abstract require(J)V
.end method

.method public abstract select(LGb/A;)I
.end method

.method public abstract select(LGb/L;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGb/L;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract skip(J)V
.end method

.method public abstract synthetic timeout()LGb/K;
.end method

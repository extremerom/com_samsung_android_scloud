.class public Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/mmfw/heifsyntaxeditor/SeekableInputStream;->toByteArray(Ljava/io/ByteArrayInputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method public static toByteArray(Ljava/io/ByteArrayInputStream;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    return-object v1
.end method


# virtual methods
.method public lseek(JI)J
    .locals 2

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_0
    sget v0, Landroid/system/OsConstants;->SEEK_END:I

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget p3, p0, Ljava/io/ByteArrayInputStream;->count:I

    int-to-long v0, p3

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_1
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    if-ne p3, v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iget p3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    :goto_0
    iget p1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    int-to-long p1, p1

    return-wide p1
.end method

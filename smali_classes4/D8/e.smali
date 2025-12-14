.class public final LD8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/e$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:[B

.field public final c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 8

    const-string v0, "fis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, LD8/e;->c:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, LD8/e;->d:[B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iput-object v4, p0, LD8/e;->a:[B

    invoke-virtual {p0}, LD8/e;->getDocumentIdSize()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, p0, LD8/e;->b:[B

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lcom/samsung/android/scloud/temp/util/i;->a:Lcom/samsung/android/scloud/temp/util/i;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v4, v6, v3}, Lcom/samsung/android/scloud/temp/util/i;->readNBytes(Ljava/io/InputStream;[BII)I

    invoke-virtual {p0}, LD8/e;->getDocumentIdSize()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, LD8/e;->b:[B

    invoke-virtual {p0}, LD8/e;->getDocumentIdSize()I

    move-result v7

    invoke-virtual {v5, p1, v4, v6, v7}, Lcom/samsung/android/scloud/temp/util/i;->readNBytes(Ljava/io/InputStream;[BII)I

    invoke-virtual {v5, p1, v1, v6, v0}, Lcom/samsung/android/scloud/temp/util/i;->readNBytes(Ljava/io/InputStream;[BII)I

    iget-object v0, p0, LD8/e;->d:[B

    invoke-virtual {v5, p1, v0, v6, v2}, Lcom/samsung/android/scloud/temp/util/i;->readNBytes(Ljava/io/InputStream;[BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const-string v0, "DocumentDataHeader : "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DocumentDataHeader"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 4

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LD8/e;->c:[B

    const/16 v1, 0x8

    new-array v2, v1, [B

    iput-object v2, p0, LD8/e;->d:[B

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD8/e;->b:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v2, p0, LD8/e;->b:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, LD8/e;->a:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, LD8/e;->d:[B

    int-to-byte p1, p4

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    return-void
.end method


# virtual methods
.method public final getDocumentId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LD8/e;->b:[B

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final getDocumentId()[B
    .locals 1

    iget-object v0, p0, LD8/e;->b:[B

    return-object v0
.end method

.method public final getDocumentIdSize()I
    .locals 1

    iget-object v0, p0, LD8/e;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final getDocumentIdSize()[B
    .locals 1

    iget-object v0, p0, LD8/e;->a:[B

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-object v0, p0, LD8/e;->d:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFileSize()[B
    .locals 1

    iget-object v0, p0, LD8/e;->d:[B

    return-object v0
.end method

.method public final getHeaderSize()I
    .locals 2

    iget-object v0, p0, LD8/e;->b:[B

    array-length v0, v0

    iget-object v1, p0, LD8/e;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LD8/e;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getIsDir()Z
    .locals 3

    iget-object v0, p0, LD8/e;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final isDir()[B
    .locals 1

    iget-object v0, p0, LD8/e;->c:[B

    return-object v0
.end method

.method public final setDocumentId([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD8/e;->b:[B

    return-void
.end method

.method public final setFileSize(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, LD8/e;->d:[B

    return-void
.end method

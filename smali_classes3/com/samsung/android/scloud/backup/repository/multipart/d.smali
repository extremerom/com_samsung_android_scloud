.class public final Lcom/samsung/android/scloud/backup/repository/multipart/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/repository/multipart/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/multipart/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/multipart/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/multipart/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFileName(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getEncodedFileName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "getFileName : "

    const-string v4, ", "

    const-string v5, "MultiPartStreamOctetStreamBodyHandler"

    invoke-static {v3, v1, v4, v2, v5}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getEncodedFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getEncodedFileName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getEncodedFileName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "file decode error - getFileName : "

    const-string v4, " / "

    invoke-static {v3, v1, v4, p1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v5, p1, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v2

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :cond_5
    :goto_4
    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    return-object v1
.end method

.method private final getOctetStream([B)[B
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;Ljava/io/ByteArrayOutputStream;)Z
    .locals 5

    const-string v0, "multiPartStreamParserContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArrayOutputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getPartContentType()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;->OCTET_STREAM:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    if-ne v0, v1, :cond_8

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getBeginBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "toByteArray(...)"

    const-string v3, ""

    if-eqz v1, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->PARSE_HEADER:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setPart(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getMultiPartResponseListener()LK4/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getContentDisposition()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getContentDisposition()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/backup/repository/multipart/d;->getFileName(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/backup/repository/multipart/d;->getOctetStream([B)[B

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, LK4/a;->onNewFile(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getEndBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getMultiPartResponseListener()LK4/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getContentDisposition()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getContentDisposition()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/backup/repository/multipart/d;->getFileName(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/backup/repository/multipart/d;->getOctetStream([B)[B

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, LK4/a;->onNewFile(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 p1, 0x0

    return p1

    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_8
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

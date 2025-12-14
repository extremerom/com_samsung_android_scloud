.class public final Lcom/samsung/android/scloud/backup/repository/multipart/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/repository/multipart/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;->JSON:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    if-ne v0, v1, :cond_4

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getBeginBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "toString(...)"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->PARSE_HEADER:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setPart(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getMultiPartResponseListener()LK4/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getContentDisposition()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getJsonStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3, v0}, LK4/a;->onNewJson(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getJsonStringBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getEndBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getMultiPartResponseListener()LK4/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getContentDisposition()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getJsonStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3, v0}, LK4/a;->onNewJson(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getJsonStringBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getJsonStringBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

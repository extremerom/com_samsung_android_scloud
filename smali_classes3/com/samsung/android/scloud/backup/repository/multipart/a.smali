.class public final Lcom/samsung/android/scloud/backup/repository/multipart/a;
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
    .locals 2

    const-string v0, "multiPartStreamParserContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArrayOutputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getBeginBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->PARSE_HEADER:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setPart(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getEndBoundary()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MultiPartStreamParser"

    const-string v0, "parse: endBoundary"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

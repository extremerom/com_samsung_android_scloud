.class public final Lcom/samsung/android/scloud/backup/repository/multipart/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/repository/multipart/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/multipart/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/multipart/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/multipart/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Content-Disposition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/scloud/backup/repository/multipart/b;->a:Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/multipart/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContentDisposition(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;
    .locals 11

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;-><init>()V

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_e

    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v2

    move v8, v7

    :goto_1
    if-gt v7, v5, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v5

    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v6

    goto :goto_3

    :cond_1
    move v9, v2

    :goto_3
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "name"

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/backup/repository/multipart/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->setName(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const-string v5, "filename"

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/backup/repository/multipart/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->setFileName(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const-string v5, "key"

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/backup/repository/multipart/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->setKey(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->getEncodedFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    const-string v5, "encodedfilename"

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/backup/repository/multipart/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->setEncodedFileName(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "="

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_6

    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, p2, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public handle(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;Ljava/io/ByteArrayOutputStream;)Z
    .locals 4

    const-string v0, "multiPartStreamParserContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArrayOutputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toLowerCase(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getPartContentType()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;->OCTET_STREAM:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->HANDLE_OCTET_STREAM_BODY:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setPart(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getPartContentType()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;->JSON:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->getJsonStringBuffer()Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->HANDLE_JSON_BODY:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setPart(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/backup/repository/multipart/b;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ":"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v0, p2, v3, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/b;->getContentDisposition(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setContentDisposition(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/backup/repository/multipart/b;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "application/octet-stream"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;->OCTET_STREAM:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setPartContentType(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;)V

    goto :goto_0

    :cond_3
    const-string v0, "application/json"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;->JSON:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->setPartContentType(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;)V

    :cond_4
    :goto_0
    return v2
.end method

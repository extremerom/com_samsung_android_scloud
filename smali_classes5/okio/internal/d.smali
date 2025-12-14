.class public abstract Lokio/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/d;->b:Lokio/ByteString;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/d;->c:Lokio/ByteString;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/d;->d:Lokio/ByteString;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/d;->e:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/d;->d:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/d;->e:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lokio/f;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/d;->getIndexOfLastSlash(Lokio/f;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/d;->a:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getSlash(Lokio/f;)Lokio/ByteString;
    .locals 0

    invoke-static {p0}, Lokio/internal/d;->getSlash(Lokio/f;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lokio/f;)Z
    .locals 0

    invoke-static {p0}, Lokio/internal/d;->lastSegmentIsDotDot(Lokio/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rootLength(Lokio/f;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/d;->rootLength(Lokio/f;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    invoke-static {p0}, Lokio/internal/d;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonCompareTo(Lokio/f;Lokio/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lokio/f;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/f;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/f;

    invoke-virtual {p1}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonHashCode(Lokio/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final commonIsAbsolute(Lokio/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/d;->access$rootLength(Lokio/f;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonIsRelative(Lokio/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/d;->access$rootLength(Lokio/f;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonIsRoot(Lokio/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/d;->access$rootLength(Lokio/f;)I

    move-result v0

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonName(Lokio/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->nameBytes()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonNameBytes(Lokio/f;)Lokio/ByteString;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/d;->access$getIndexOfLastSlash(Lokio/f;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/f;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final commonNormalized(Lokio/f;)Lokio/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/f;->b:Lokio/f$a;

    invoke-virtual {p0}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lokio/f$a;->get(Ljava/lang/String;Z)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final commonParent(Lokio/f;)Lokio/f;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/d;->access$getDOT$p()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/d;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/d;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lokio/internal/d;->access$lastSegmentIsDotDot(Lokio/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/d;->access$getIndexOfLastSlash(Lokio/f;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lokio/f;->volumeLetter()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lokio/f;

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/f;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-static {}, Lokio/internal/d;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lokio/f;->volumeLetter()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lokio/f;

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/f;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance p0, Lokio/f;

    invoke-static {}, Lokio/internal/d;->access$getDOT$p()Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/f;-><init>(Lokio/ByteString;)V

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lokio/f;

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/f;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_7
    new-instance v2, Lokio/f;

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v2, p0}, Lokio/f;-><init>(Lokio/ByteString;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final commonRelativeTo(Lokio/f;Lokio/f;)Lokio/f;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->getRoot()Lokio/f;

    move-result-object v0

    invoke-virtual {p1}, Lokio/f;->getRoot()Lokio/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lokio/f;->getSegmentsBytes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lokio/f;->getSegmentsBytes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-ne v3, v6, :cond_1

    sget-object p0, Lokio/f;->b:Lokio/f$a;

    const-string p1, "."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v4, v1, v0}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/d;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_6

    invoke-virtual {p1}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lokio/internal/d;->access$getDOT$p()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    invoke-static {p1}, Lokio/internal/d;->access$getSlash(Lokio/f;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lokio/internal/d;->access$getSlash(Lokio/f;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lokio/f;->c:Ljava/lang/String;

    invoke-static {p0}, Lokio/internal/d;->access$toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    move v2, v5

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-static {}, Lokio/internal/d;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    invoke-virtual {v1, p1}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v5, p0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v1, v2}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    invoke-virtual {v1, p1}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1, v4}, Lokio/internal/d;->toPath(LGb/d;Z)Lokio/f;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonResolve(Lokio/f;LGb/d;Z)Lokio/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/d;->toPath(LGb/d;Z)Lokio/f;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/d;->commonResolve(Lokio/f;Lokio/f;Z)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/f;Ljava/lang/String;Z)Lokio/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {v0, p1}, LGb/d;->writeUtf8(Ljava/lang/String;)LGb/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/d;->toPath(LGb/d;Z)Lokio/f;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/d;->commonResolve(Lokio/f;Lokio/f;Z)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/f;Lokio/ByteString;Z)Lokio/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {v0, p1}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/d;->toPath(LGb/d;Z)Lokio/f;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/d;->commonResolve(Lokio/f;Lokio/f;Z)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/f;Lokio/f;Z)Lokio/f;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/f;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/f;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/d;->getSlash(Lokio/f;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/internal/d;->getSlash(Lokio/f;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/d;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_1
    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    :cond_2
    invoke-virtual {p1}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    invoke-static {v1, p2}, Lokio/internal/d;->toPath(LGb/d;Z)Lokio/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final commonRoot(Lokio/f;)Lokio/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/d;->access$rootLength(Lokio/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lokio/f;

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v1, p0}, Lokio/f;-><init>(Lokio/ByteString;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final commonSegments(Lokio/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/d;->access$rootLength(Lokio/f;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public static final commonSegmentsBytes(Lokio/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            ")",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/d;->access$rootLength(Lokio/f;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lokio/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {v0, p0}, LGb/d;->writeUtf8(Ljava/lang/String;)LGb/d;

    move-result-object p0

    invoke-static {p0, p1}, Lokio/internal/d;->toPath(LGb/d;Z)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lokio/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonVolumeLetter(Lokio/f;)Ljava/lang/Character;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/d;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method

.method private static final getIndexOfLastSlash(Lokio/f;)I
    .locals 5

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    sget-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final getSlash(Lokio/f;)Lokio/ByteString;
    .locals 6

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    sget-object v1, Lokio/internal/d;->b:Lokio/ByteString;

    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final lastSegmentIsDotDot(Lokio/f;)Z
    .locals 5

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/d;->e:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lokio/internal/d;->a:Lokio/ByteString;

    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lokio/internal/d;->b:Lokio/ByteString;

    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final rootLength(Lokio/f;)I
    .locals 6

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/internal/d;->b:Lokio/ByteString;

    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lokio/f;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method private static final startsWithVolumeLetterAndColon(LGb/d;Lokio/ByteString;)Z
    .locals 5

    sget-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, LGb/d;->getByte(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LGb/d;->getByte(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    :goto_0
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static final toPath(LGb/d;Z)Lokio/f;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGb/d;

    invoke-direct {v2}, LGb/d;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-wide/16 v6, 0x0

    sget-object v8, Lokio/internal/d;->a:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v8}, LGb/d;->rangeEquals(JLokio/ByteString;)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, Lokio/internal/d;->b:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v8}, LGb/d;->rangeEquals(JLokio/ByteString;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v9, 0x2

    if-lt v5, v9, :cond_1

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const-wide/16 v9, -0x1

    sget-object v11, Lokio/internal/d;->c:Lokio/ByteString;

    if-eqz v8, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    invoke-virtual {v2, v3}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    goto :goto_4

    :cond_2
    if-lez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v11}, LGb/d;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v12

    if-nez v3, :cond_5

    cmp-long v3, v12, v9

    if-nez v3, :cond_4

    sget-object v3, Lokio/f;->c:Ljava/lang/String;

    invoke-static {v3}, Lokio/internal/d;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v13}, LGb/d;->getByte(J)B

    move-result v3

    invoke-static {v3}, Lokio/internal/d;->toSlash(B)Lokio/ByteString;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v0, v3}, Lokio/internal/d;->startsWithVolumeLetterAndColon(LGb/d;Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v5, v12, v14

    if-nez v5, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v2, v0, v12, v13}, LGb/d;->write(LGb/d;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, v14, v15}, LGb/d;->write(LGb/d;J)V

    :cond_7
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-lez v5, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, LGb/d;->exhausted()Z

    move-result v13

    sget-object v14, Lokio/internal/d;->d:Lokio/ByteString;

    if-nez v13, :cond_10

    invoke-virtual {v0, v11}, LGb/d;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v6

    cmp-long v13, v6, v9

    if-nez v13, :cond_9

    invoke-virtual/range {p0 .. p0}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v6

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v6, v7}, LGb/d;->readByteString(J)Lokio/ByteString;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LGb/d;->readByte()B

    :goto_7
    sget-object v7, Lokio/internal/d;->e:Lokio/ByteString;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v5, :cond_b

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_b
    :goto_9
    if-eqz p1, :cond_e

    if-nez v5, :cond_c

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v1, :cond_a

    :cond_d
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_e
    :goto_a
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    if-ge v4, v0, :cond_12

    if-lez v4, :cond_11

    invoke-virtual {v2, v3}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    :cond_11
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v2, v5}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    add-int/2addr v4, v1

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_13

    invoke-virtual {v2, v14}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    :cond_13
    new-instance v0, Lokio/f;

    invoke-virtual {v2}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/f;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_14
    :goto_c
    invoke-virtual/range {p0 .. p0}, LGb/d;->readByte()B

    move-result v6

    if-nez v3, :cond_15

    invoke-static {v6}, Lokio/internal/d;->toSlash(B)Lokio/ByteString;

    move-result-object v3

    :cond_15
    add-int/2addr v5, v1

    goto/16 :goto_0
.end method

.method private static final toSlash(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/d;->b:Lokio/ByteString;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lokio/internal/d;->a:Lokio/ByteString;

    :goto_0
    return-object p0
.end method

.method private static final toSlash(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/d;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/d;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

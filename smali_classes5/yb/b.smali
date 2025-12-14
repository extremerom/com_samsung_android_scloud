.class public final Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb/b;

.field public static final b:Lokio/ByteString;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lyb/b;

    invoke-direct {v0}, Lyb/b;-><init>()V

    sput-object v0, Lyb/b;->a:Lyb/b;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyb/b;->b:Lokio/ByteString;

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyb/b;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lyb/b;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toBinaryString(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%8s"

    invoke-static {v6, v5}, Ltb/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lyb/b;->e:[Ljava/lang/String;

    sget-object v0, Lyb/b;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    filled-new-array {v3}, [I

    move-result-object v1

    const-string v3, "PADDED"

    const/16 v5, 0x8

    aput-object v3, v0, v5

    aget v3, v1, v2

    or-int/lit8 v6, v3, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v3

    const-string v8, "|PADDED"

    invoke-static {v7, v3, v8}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    const-string v6, "END_HEADERS"

    aput-object v6, v0, v3

    const-string v6, "PRIORITY"

    aput-object v6, v0, v4

    const/16 v6, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    aput-object v7, v0, v6

    filled-new-array {v3, v4, v6}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, v0, v3

    aget v6, v1, v2

    sget-object v7, Lyb/b;->d:[Ljava/lang/String;

    or-int v9, v6, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v7, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v7, v4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    or-int/2addr v9, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v7, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v7, v4

    invoke-static {v10, v4, v8}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lyb/b;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    sget-object v1, Lyb/b;->d:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lyb/b;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    sget-object v1, Lyb/b;->e:[Ljava/lang/String;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    sget-object v0, Lyb/b;->d:[Ljava/lang/String;

    array-length v2, v0

    if-ge p2, v2, :cond_1

    aget-object v0, v0, p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-object v0, v1, p2

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_2

    const-string p1, "HEADERS"

    const-string p2, "PUSH_PROMISE"

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_3

    const-string p1, "PRIORITY"

    const-string p2, "COMPRESSED"

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    const-string p1, "ACK"

    goto :goto_2

    :cond_5
    aget-object p1, v1, p2

    :goto_2
    return-object p1

    :cond_6
    aget-object p1, v1, p2

    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lyb/b;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0x%02x"

    invoke-static {v0, p1}, Ltb/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p4}, Lyb/b;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p5}, Lyb/b;->formatFlags(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_0

    const-string p1, "<<"

    goto :goto_0

    :cond_0
    const-string p1, ">>"

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3, v0, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s 0x%08x %5d %-13s %s"

    invoke-static {p2, p1}, Ltb/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

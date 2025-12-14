.class public final Lwb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lwb/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lokhttp3/G;)Lwb/l;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwb/l;

    invoke-virtual {p1}, Lokhttp3/G;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwb/l;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lwb/l;
    .locals 8

    const-string v0, "statusLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x20

    const-string v3, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-lt v5, v6, :cond_6

    :try_start_0
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, ""

    :goto_1
    new-instance v1, Lwb/l;

    invoke-direct {v1, v0, v5, p1}, Lwb/l;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v3, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

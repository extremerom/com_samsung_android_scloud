.class public final Lokhttp3/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/H$b;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lokhttp3/H$b;LGb/f;Lokhttp3/B;JILjava/lang/Object;)Lokhttp3/H;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/H$b;->create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/H$b;Ljava/lang/String;Lokhttp3/B;ILjava/lang/Object;)Lokhttp3/H;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/H$b;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/H$b;Lokio/ByteString;Lokhttp3/B;ILjava/lang/Object;)Lokhttp3/H;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/H$b;->create(Lokio/ByteString;Lokhttp3/B;)Lokhttp3/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/H$b;[BLokhttp3/B;ILjava/lang/Object;)Lokhttp3/H;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/H$b;->create([BLokhttp3/B;)Lokhttp3/H;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/H$b$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/H$b$a;-><init>(Lokhttp3/B;JLGb/f;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/H;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lokhttp3/B;->charset$default(Lokhttp3/B;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/B;->e:Lokhttp3/B$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    invoke-virtual {v1, p1, v0}, LGb/d;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)LGb/d;

    move-result-object p1

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/H$b;->create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/B;JLGb/f;)Lokhttp3/H;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/H$b;->create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/B;Ljava/lang/String;)Lokhttp3/H;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/H$b;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/H;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/B;Lokio/ByteString;)Lokhttp3/H;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/H$b;->create(Lokio/ByteString;Lokhttp3/B;)Lokhttp3/H;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/B;[B)Lokhttp3/H;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/H$b;->create([BLokhttp3/B;)Lokhttp3/H;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokio/ByteString;Lokhttp3/B;)Lokhttp3/H;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {v0, p1}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/H$b;->create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLokhttp3/B;)Lokhttp3/H;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {v0, p1}, LGb/d;->write([B)LGb/d;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/H$b;->create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;

    move-result-object p1

    return-object p1
.end method

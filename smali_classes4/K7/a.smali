.class public final LK7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK7/c;


# direct methods
.method public constructor <init>(LK7/c;)V
    .locals 1

    const-string v0, "cookieService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/a;->a:LK7/c;

    return-void
.end method


# virtual methods
.method public final intercept(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 11

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "/"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "auth/verify"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getBytes(...)"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK7/a;->a:LK7/c;

    invoke-virtual {v0, p1}, LK7/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, LK7/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "SC_ATKN="

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "Not found"

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                {\n                  \"isAuthenticated\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",\n                  \"message\": \"Request intercepted by native code.\",\n                  \"receivedCookieHeader\": \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                }\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v8, "OK"

    const/4 v9, 0x0

    const-string v5, "application/json"

    const-string v6, "UTF-8"

    const/16 v7, 0xc8

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p2

    :cond_4
    const-string p1, "favicon.ico"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/webkit/WebResourceResponse;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "image/x-icon"

    invoke-direct {p1, p2, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

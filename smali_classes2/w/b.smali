.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Lw/a;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Lw/a;

    invoke-direct {v0, p1}, Lw/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

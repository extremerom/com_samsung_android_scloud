.class public abstract LBb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static matchesSocketFactory(LBb/m;Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static trustManager(LBb/m;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

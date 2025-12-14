.class public final Lj5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/h;->newInstance()Lcom/squareup/picasso/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v0

    sget-object v1, Lokhttp3/x;->b:Lokhttp3/x$b;

    invoke-static {}, La0/a;->i()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "getCommonHeader(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/x$b;->of(Ljava/util/Map;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/E$a;->headers(Lokhttp3/x;)Lokhttp3/E$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not possible to download thumbnail."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

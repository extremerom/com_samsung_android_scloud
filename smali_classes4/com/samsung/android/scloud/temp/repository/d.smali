.class public final Lcom/samsung/android/scloud/temp/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v2, v3}, Lokhttp3/y;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->newBuilder()Lokhttp3/y$a;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/y$a;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->build()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/E$a;->url(Lokhttp3/y;)Lokhttp3/E$a;

    :cond_1
    invoke-virtual {v1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    return-object p1
.end method

.class public final LCd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/j;


# instance fields
.field public final a:Lmb/b;

.field public final b:LCd/e;


# direct methods
.method public constructor <init>(Lmb/b;LCd/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "LCd/e;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/a;->a:Lmb/b;

    iput-object p2, p0, LCd/a;->b:LCd/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/H;

    invoke-virtual {p0, p1}, LCd/a;->convert(Lokhttp3/H;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/H;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/H;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCd/a;->b:LCd/e;

    iget-object v1, p0, LCd/a;->a:Lmb/b;

    invoke-virtual {v0, v1, p1}, LCd/e;->fromResponseBody(Lmb/b;Lokhttp3/H;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

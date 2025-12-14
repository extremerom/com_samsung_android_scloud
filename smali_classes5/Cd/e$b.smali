.class public final LCd/e$b;
.super LCd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lmb/q;


# direct methods
.method public constructor <init>(Lmb/q;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCd/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LCd/e$b;->a:Lmb/q;

    return-void
.end method


# virtual methods
.method public fromResponseBody(Lmb/b;Lokhttp3/H;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/b;",
            "Lokhttp3/H;",
            ")TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LCd/e$b;->getFormat()Lmb/q;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lmb/q;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFormat()Lmb/i;
    .locals 1

    invoke-virtual {p0}, LCd/e$b;->getFormat()Lmb/q;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lmb/q;
    .locals 1

    iget-object v0, p0, LCd/e$b;->a:Lmb/q;

    return-object v0
.end method

.method public toRequestBody(Lokhttp3/B;Lmb/j;Ljava/lang/Object;)Lokhttp3/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/B;",
            "Lmb/j;",
            "TT;)",
            "Lokhttp3/F;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCd/e$b;->getFormat()Lmb/q;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lmb/q;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/F;->create(Lokhttp3/B;Ljava/lang/String;)Lokhttp3/F;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

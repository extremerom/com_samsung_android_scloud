.class public final LCd/e$a;
.super LCd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmb/a;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCd/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const-string p1, "body"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/H;->bytes()[B

    move-result-object p1

    invoke-virtual {p0}, LCd/e$a;->getFormat()Lmb/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getFormat()Lmb/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getFormat()Lmb/i;
    .locals 1

    invoke-virtual {p0}, LCd/e$a;->getFormat()Lmb/a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public toRequestBody(Lokhttp3/B;Lmb/j;Ljava/lang/Object;)Lokhttp3/F;
    .locals 0
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

    const-string p3, "contentType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "saver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCd/e$a;->getFormat()Lmb/a;

    const/4 p1, 0x0

    throw p1
.end method

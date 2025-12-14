.class public abstract LCd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lmb/a;Lokhttp3/B;)Lretrofit2/i;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCd/b;

    new-instance v1, LCd/e$a;

    invoke-direct {v1, p0}, LCd/e$a;-><init>(Lmb/a;)V

    invoke-direct {v0, p1, v1}, LCd/b;-><init>(Lokhttp3/B;LCd/e;)V

    return-object v0
.end method

.method public static final create(Lmb/q;Lokhttp3/B;)Lretrofit2/i;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCd/b;

    new-instance v1, LCd/e$b;

    invoke-direct {v1, p0}, LCd/e$b;-><init>(Lmb/q;)V

    invoke-direct {v0, p1, v1}, LCd/b;-><init>(Lokhttp3/B;LCd/e;)V

    return-object v0
.end method

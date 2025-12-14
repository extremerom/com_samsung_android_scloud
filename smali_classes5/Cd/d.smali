.class public final LCd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/j;


# instance fields
.field public final a:Lokhttp3/B;

.field public final b:Lmb/j;

.field public final c:LCd/e;


# direct methods
.method public constructor <init>(Lokhttp3/B;Lmb/j;LCd/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/B;",
            "Lmb/j;",
            "LCd/e;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/d;->a:Lokhttp3/B;

    iput-object p2, p0, LCd/d;->b:Lmb/j;

    iput-object p3, p0, LCd/d;->c:LCd/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LCd/d;->convert(Ljava/lang/Object;)Lokhttp3/F;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/F;"
        }
    .end annotation

    iget-object v0, p0, LCd/d;->a:Lokhttp3/B;

    iget-object v1, p0, LCd/d;->b:Lmb/j;

    iget-object v2, p0, LCd/d;->c:LCd/e;

    invoke-virtual {v2, v0, v1, p1}, LCd/e;->toRequestBody(Lokhttp3/B;Lmb/j;Ljava/lang/Object;)Lokhttp3/F;

    move-result-object p1

    return-object p1
.end method

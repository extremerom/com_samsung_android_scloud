.class public abstract Lkotlinx/serialization/json/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ReaderJsonLexer(Lrb/a;Lkotlinx/serialization/json/internal/v;[C)Lkotlinx/serialization/json/internal/W;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p0

    invoke-virtual {p0}, Lrb/f;->getAllowComments()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/serialization/json/internal/W;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/W;-><init>(Lkotlinx/serialization/json/internal/v;[C)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/Y;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/Y;-><init>(Lkotlinx/serialization/json/internal/v;[C)V

    :goto_0
    return-object p0
.end method

.method public static synthetic ReaderJsonLexer$default(Lrb/a;Lkotlinx/serialization/json/internal/v;[CILjava/lang/Object;)Lkotlinx/serialization/json/internal/W;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/l;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/l;->take()[C

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/X;->ReaderJsonLexer(Lrb/a;Lkotlinx/serialization/json/internal/v;[C)Lkotlinx/serialization/json/internal/W;

    move-result-object p0

    return-object p0
.end method

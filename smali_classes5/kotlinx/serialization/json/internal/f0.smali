.class public abstract Lkotlinx/serialization/json/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final StringJsonLexer(Lrb/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/e0;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object p0

    invoke-virtual {p0}, Lrb/f;->getAllowComments()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/serialization/json/internal/e0;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/e0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/g0;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/g0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

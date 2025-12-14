.class public abstract Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getElementDescriptors(Lob/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/h$c;

    invoke-direct {v0, p0}, Lob/h$c;-><init>(Lob/f;)V

    return-object v0
.end method

.method public static final getElementNames(Lob/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/h$d;

    invoke-direct {v0, p0}, Lob/h$d;-><init>(Lob/f;)V

    return-object v0
.end method

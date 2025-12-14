.class public abstract LF6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final albumInfo(Lkotlin/jvm/functions/Function1;)LE6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF6/f;",
            "Lkotlin/Unit;",
            ">;)",
            "LE6/d;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF6/f;

    invoke-direct {v0}, LF6/f;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LF6/f;->build()LE6/d;

    move-result-object p0

    return-object p0
.end method

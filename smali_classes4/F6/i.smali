.class public abstract LF6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final diskInfo(Lkotlin/jvm/functions/Function1;)LE6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF6/h;",
            "Lkotlin/Unit;",
            ">;)",
            "LE6/g;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF6/h;

    invoke-direct {v0}, LF6/h;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LF6/h;->build()LE6/g;

    move-result-object p0

    return-object p0
.end method

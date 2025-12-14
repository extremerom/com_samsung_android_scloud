.class public abstract Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final module(ZLkotlin/jvm/functions/Function1;)Lpd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpd/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpd/a;"
        }
    .end annotation

    const-string v0, "moduleDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpd/a;

    invoke-direct {v0, p0}, Lpd/a;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpd/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lvd/c;->module(ZLkotlin/jvm/functions/Function1;)Lpd/a;

    move-result-object p0

    return-object p0
.end method

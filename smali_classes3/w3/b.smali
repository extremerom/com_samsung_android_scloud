.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final thumbnailInfo(Lkotlin/jvm/functions/Function1;)Lv3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw3/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lv3/b;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw3/a;

    invoke-direct {v0}, Lw3/a;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw3/a;->build()Lv3/b;

    move-result-object p0

    return-object p0
.end method

.class public abstract Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final albumDownloadResultEntity(Lkotlin/jvm/functions/Function1;)Ly6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/d;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly6/c;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly6/d;->build()Ly6/c;

    move-result-object p0

    return-object p0
.end method

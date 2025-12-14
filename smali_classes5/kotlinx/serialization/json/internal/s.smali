.class public abstract Lkotlinx/serialization/json/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Composer(Lkotlinx/serialization/json/internal/w;Lrb/a;)Lkotlinx/serialization/json/internal/o;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f;->getPrettyPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/r;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/internal/w;Lrb/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/o;-><init>(Lkotlinx/serialization/json/internal/w;)V

    :goto_0
    return-object v0
.end method

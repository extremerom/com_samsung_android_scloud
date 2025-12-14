.class public abstract Lqb/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final jsonCachedSerialNames(Lob/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqb/z0;->cachedSerialNames(Lob/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

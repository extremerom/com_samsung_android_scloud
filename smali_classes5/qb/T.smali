.class public abstract Lqb/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final InlinePrimitiveDescriptor(Ljava/lang/String;Lmb/c;)Lob/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lmb/c;",
            ")",
            "Lob/f;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/S;

    new-instance v1, Lqb/T$a;

    invoke-direct {v1, p1}, Lqb/T$a;-><init>(Lmb/c;)V

    invoke-direct {v0, p0, v1}, Lqb/S;-><init>(Ljava/lang/String;Lqb/M;)V

    return-object v0
.end method

.class public abstract Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Size(II)Lk/g;
    .locals 1

    new-instance v0, Lk/g;

    invoke-static {p0}, Lk/d;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lk/a;->box-impl(I)Lk/a;

    move-result-object p0

    invoke-static {p1}, Lk/d;->Dimension(I)I

    move-result p1

    invoke-static {p1}, Lk/a;->box-impl(I)Lk/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk/g;-><init>(Lk/c;Lk/c;)V

    return-object v0
.end method

.method public static final Size(ILk/c;)Lk/g;
    .locals 1

    new-instance v0, Lk/g;

    invoke-static {p0}, Lk/d;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lk/a;->box-impl(I)Lk/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk/g;-><init>(Lk/c;Lk/c;)V

    return-object v0
.end method

.method public static final Size(Lk/c;I)Lk/g;
    .locals 1

    new-instance v0, Lk/g;

    invoke-static {p1}, Lk/d;->Dimension(I)I

    move-result p1

    invoke-static {p1}, Lk/a;->box-impl(I)Lk/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk/g;-><init>(Lk/c;Lk/c;)V

    return-object v0
.end method

.method public static final isOriginal(Lk/g;)Z
    .locals 1

    sget-object v0, Lk/g;->c:Lk/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

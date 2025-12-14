.class public abstract Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Dimension(I)I
    .locals 0

    invoke-static {p0}, Lk/a;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final pxOrElse(Lk/c;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    instance-of v0, p0, Lk/a;

    if-eqz v0, :cond_0

    check-cast p0, Lk/a;

    invoke-virtual {p0}, Lk/a;->unbox-impl()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

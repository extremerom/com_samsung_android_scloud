.class public abstract Lk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ViewSizeResolver(Landroid/view/View;)Lk/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lk/l;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lk/m;->ViewSizeResolver$default(Landroid/view/View;ZILjava/lang/Object;)Lk/l;

    move-result-object p0

    return-object p0
.end method

.method public static final ViewSizeResolver(Landroid/view/View;Z)Lk/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lk/l;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    new-instance v0, Lk/f;

    invoke-direct {v0, p0, p1}, Lk/f;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static synthetic ViewSizeResolver$default(Landroid/view/View;ZILjava/lang/Object;)Lk/l;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lk/m;->ViewSizeResolver(Landroid/view/View;Z)Lk/l;

    move-result-object p0

    return-object p0
.end method

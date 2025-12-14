.class public abstract Lcoil3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applicationImageLoaderFactory(Landroid/content/Context;)Lcoil3/x;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcoil3/x;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

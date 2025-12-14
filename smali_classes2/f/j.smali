.class public abstract Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final validateRequestProperties(Lcoil3/request/e;)V
    .locals 1

    invoke-virtual {p0}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcoil3/request/i;->getLifecycle(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.lifecycle must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

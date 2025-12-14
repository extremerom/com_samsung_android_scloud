.class public abstract Lcoil3/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcoil3/network/internal/e;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Lcoil3/network/h;

    invoke-direct {p0, v0}, Lcoil3/network/h;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcoil3/network/ConnectivityChecker;->a:Lcoil3/network/g;

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    sget-object p0, Lcoil3/network/ConnectivityChecker;->a:Lcoil3/network/g;

    return-object p0
.end method

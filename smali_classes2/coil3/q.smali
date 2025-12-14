.class public abstract Lcoil3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/q;->a:Lcoil3/j$c;

    return-void
.end method

.method public static final ImageLoader(Landroid/content/Context;)Lcoil3/p;
    .locals 1

    new-instance v0, Lcoil3/o;

    invoke-direct {v0, p0}, Lcoil3/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil3/o;->build()Lcoil3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final getServiceLoaderEnabled(Lcoil3/RealImageLoader$a;)Z
    .locals 1

    invoke-virtual {p0}, Lcoil3/RealImageLoader$a;->getDefaults()Lcoil3/request/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$b;->getExtras()Lcoil3/j;

    move-result-object p0

    sget-object v0, Lcoil3/q;->a:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getOrDefault(Lcoil3/j;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final serviceLoaderEnabled(Lcoil3/o;Z)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/q;->a:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

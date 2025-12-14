.class public abstract Lcoil3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/z;

.field public static final b:Lcoil3/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/A;->a:Lcoil3/z;

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/A;->b:Lcoil3/j$c;

    return-void
.end method

.method private static final DefaultSingletonImageLoaderFactory$lambda$1(Landroid/content/Context;)Lcoil3/p;
    .locals 3

    new-instance v0, Lcoil3/o;

    invoke-direct {v0, p0}, Lcoil3/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object p0

    sget-object v1, Lcoil3/A;->b:Lcoil3/j$c;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    invoke-virtual {v0}, Lcoil3/o;->build()Lcoil3/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lcoil3/p;
    .locals 0

    invoke-static {p0}, Lcoil3/A;->DefaultSingletonImageLoaderFactory$lambda$1(Landroid/content/Context;)Lcoil3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/x;
    .locals 1

    sget-object v0, Lcoil3/A;->a:Lcoil3/z;

    return-object v0
.end method

.method public static final synthetic access$isDefault(Lcoil3/p;)Z
    .locals 0

    invoke-static {p0}, Lcoil3/A;->isDefault(Lcoil3/p;)Z

    move-result p0

    return p0
.end method

.method private static final isDefault(Lcoil3/p;)Z
    .locals 1

    invoke-interface {p0}, Lcoil3/p;->getDefaults()Lcoil3/request/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$b;->getExtras()Lcoil3/j;

    move-result-object p0

    sget-object v0, Lcoil3/A;->b:Lcoil3/j$c;

    invoke-virtual {p0, v0}, Lcoil3/j;->get(Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

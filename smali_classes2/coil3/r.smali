.class public abstract Lcoil3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/j$c;

.field public static final b:Lcoil3/j$c;

.field public static final c:Lcoil3/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/j$c;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/r;->a:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Lcoil3/decode/m;->a:Lcoil3/decode/k;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/r;->b:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/r;->c:Lcoil3/j$c;

    return-void
.end method

.method public static final bitmapFactoryExifOrientationStrategy(Lcoil3/o;Lcoil3/decode/m;)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/r;->b:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final bitmapFactoryMaxParallelism(Lcoil3/o;I)Lcoil3/o;
    .locals 2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcoil3/r;->a:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxParallelism must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$a;)Lcoil3/decode/m;
    .locals 1

    invoke-virtual {p0}, Lcoil3/RealImageLoader$a;->getDefaults()Lcoil3/request/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$b;->getExtras()Lcoil3/j;

    move-result-object p0

    sget-object v0, Lcoil3/r;->b:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getOrDefault(Lcoil3/j;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/decode/m;

    return-object p0
.end method

.method public static final getBitmapFactoryMaxParallelism(Lcoil3/RealImageLoader$a;)I
    .locals 1

    invoke-virtual {p0}, Lcoil3/RealImageLoader$a;->getDefaults()Lcoil3/request/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$b;->getExtras()Lcoil3/j;

    move-result-object p0

    sget-object v0, Lcoil3/r;->a:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getOrDefault(Lcoil3/j;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getImageDecoderEnabled(Lcoil3/RealImageLoader$a;)Z
    .locals 1

    invoke-virtual {p0}, Lcoil3/RealImageLoader$a;->getDefaults()Lcoil3/request/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$b;->getExtras()Lcoil3/j;

    move-result-object p0

    sget-object v0, Lcoil3/r;->c:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getOrDefault(Lcoil3/j;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final imageDecoderEnabled(Lcoil3/o;Z)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/r;->c:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

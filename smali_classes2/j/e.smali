.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/e;->b:Z

    iput-boolean v0, p0, Lj/e;->c:Z

    return-void
.end method

.method public static synthetic a(DLandroid/content/Context;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lj/e;->maxSizePercent$lambda$5$lambda$4(DLandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lj/e;->maxSizeBytes$lambda$1$lambda$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final maxSizeBytes$lambda$1$lambda$0(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic maxSizePercent$default(Lj/e;Landroid/content/Context;DILjava/lang/Object;)Lj/e;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcoil3/util/d;->defaultMemoryCacheSizePercent(Landroid/content/Context;)D

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj/e;->maxSizePercent(Landroid/content/Context;D)Lj/e;

    move-result-object p0

    return-object p0
.end method

.method private static final maxSizePercent$lambda$5$lambda$4(DLandroid/content/Context;)J
    .locals 2

    invoke-static {p2}, Lcoil3/util/d;->totalAvailableMemoryBytes(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final build()Lj/h;
    .locals 5

    iget-boolean v0, p0, Lj/e;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj/m;

    invoke-direct {v0}, Lj/m;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lj/e;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj/e;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Lj/l;

    invoke-direct {v3, v1, v2, v0}, Lj/l;-><init>(JLj/o;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lj/a;

    invoke-direct {v3, v0}, Lj/a;-><init>(Lj/o;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v3, Lj/a;

    invoke-direct {v3, v0}, Lj/a;-><init>(Lj/o;)V

    :goto_1
    new-instance v1, Lj/k;

    invoke-direct {v1, v3, v0}, Lj/k;-><init>(Lj/n;Lj/o;)V

    return-object v1
.end method

.method public final maxSizeBytes(J)Lj/e;
    .locals 1

    new-instance v0, Lj/d;

    invoke-direct {v0, p1, p2}, Lj/d;-><init>(J)V

    iput-object v0, p0, Lj/e;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final maxSizeBytes(Lkotlin/jvm/functions/Function0;)Lj/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lj/e;"
        }
    .end annotation

    iput-object p1, p0, Lj/e;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final maxSizePercent(Landroid/content/Context;D)Lj/e;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    new-instance v0, Lj/c;

    invoke-direct {v0, p2, p3, p1}, Lj/c;-><init>(DLandroid/content/Context;)V

    iput-object v0, p0, Lj/e;->a:Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "percent must be in the range [0.0, 1.0]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final strongReferencesEnabled(Z)Lj/e;
    .locals 0

    iput-boolean p1, p0, Lj/e;->b:Z

    return-object p0
.end method

.method public final weakReferencesEnabled(Z)Lj/e;
    .locals 0

    iput-boolean p1, p0, Lj/e;->c:Z

    return-object p0
.end method

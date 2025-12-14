.class public abstract Lcoil3/request/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/j$c;

.field public static final b:Lcoil3/j$c;

.field public static final c:Lcoil3/j$c;

.field public static final d:Lcoil3/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/j$c;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/g;->a:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lk/h;->Size(II)Lk/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/g;->b:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/g;->c:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/g;->d:Lcoil3/j$c;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lm/a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/g;->transformations$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lm/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final addLastModifiedToFileCacheKey(Lcoil3/o;Z)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/g;->c:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final addLastModifiedToFileCacheKey(Lcoil3/request/e$a;Z)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/g;->c:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final allowConversionToBitmap(Lcoil3/o;Z)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/g;->d:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final allowConversionToBitmap(Lcoil3/request/e$a;Z)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/g;->d:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final crossfade(Lcoil3/o;Z)Lcoil3/o;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/i;->crossfade(Lcoil3/o;I)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final crossfade(Lcoil3/request/e$a;Z)Lcoil3/request/e$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/i;->crossfade(Lcoil3/request/e$a;I)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/g;->c:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/request/e;)Z
    .locals 1

    sget-object v0, Lcoil3/request/g;->c:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAddLastModifiedToFileCacheKey(Lcoil3/request/m;)Z
    .locals 1

    sget-object v0, Lcoil3/request/g;->c:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/g;->d:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/request/e;)Z
    .locals 1

    sget-object v0, Lcoil3/request/g;->d:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/request/m;)Z
    .locals 1

    sget-object v0, Lcoil3/request/g;->d:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/g;->b:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/request/e;)Lk/g;
    .locals 1

    sget-object v0, Lcoil3/request/g;->b:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/g;

    return-object p0
.end method

.method public static final getMaxBitmapSize(Lcoil3/request/m;)Lk/g;
    .locals 1

    sget-object v0, Lcoil3/request/g;->b:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/g;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/g;->a:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/request/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            ")",
            "Ljava/util/List<",
            "Lm/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/request/g;->a:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/request/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/m;",
            ")",
            "Ljava/util/List<",
            "Lm/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/request/g;->a:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final maxBitmapSize(Lcoil3/o;Lk/g;)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/g;->b:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final maxBitmapSize(Lcoil3/request/e$a;Lk/g;)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/g;->b:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final transformations(Lcoil3/request/e$a;Ljava/util/List;)Lcoil3/request/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e$a;",
            "Ljava/util/List<",
            "+",
            "Lm/a;",
            ">;)",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/g;->a:Lcoil3/j$c;

    invoke-static {p1}, Lcoil3/util/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, LB3/a;

    const/4 v1, 0x5

    invoke-direct {v5, v0, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "coil#transformations"

    invoke-virtual {p0, v0, p1}, Lcoil3/request/e$a;->memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/e$a;

    return-object p0
.end method

.method public static final varargs transformations(Lcoil3/request/e$a;[Lm/a;)Lcoil3/request/e$a;
    .locals 0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/g;->transformations(Lcoil3/request/e$a;Ljava/util/List;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final transformations$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lm/a;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/a;->getCacheKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

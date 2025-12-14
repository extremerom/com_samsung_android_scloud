.class public final Lokhttp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$a;,
        Lokhttp3/e$b;
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/e$b;

.field public static final o:Lokhttp3/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/e;->n:Lokhttp3/e$b;

    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0}, Lokhttp3/e$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/e$a;->noCache()Lokhttp3/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e$a;->build()Lokhttp3/e;

    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0}, Lokhttp3/e$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/e$a;->onlyIfCached()Lokhttp3/e$a;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lokhttp3/e$a;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e$a;->build()Lokhttp3/e;

    move-result-object v0

    sput-object v0, Lokhttp3/e;->o:Lokhttp3/e;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/e;->a:Z

    iput-boolean p2, p0, Lokhttp3/e;->b:Z

    iput p3, p0, Lokhttp3/e;->c:I

    iput p4, p0, Lokhttp3/e;->d:I

    iput-boolean p5, p0, Lokhttp3/e;->e:Z

    iput-boolean p6, p0, Lokhttp3/e;->f:Z

    iput-boolean p7, p0, Lokhttp3/e;->g:Z

    iput p8, p0, Lokhttp3/e;->h:I

    iput p9, p0, Lokhttp3/e;->i:I

    iput-boolean p10, p0, Lokhttp3/e;->j:Z

    iput-boolean p11, p0, Lokhttp3/e;->k:Z

    iput-boolean p12, p0, Lokhttp3/e;->l:Z

    iput-object p13, p0, Lokhttp3/e;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lokhttp3/x;)Lokhttp3/e;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/e;->n:Lokhttp3/e$b;

    invoke-virtual {v0, p0}, Lokhttp3/e$b;->parse(Lokhttp3/x;)Lokhttp3/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_immutable"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->l:Z

    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_maxAgeSeconds"
    .end annotation

    iget v0, p0, Lokhttp3/e;->c:I

    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_maxStaleSeconds"
    .end annotation

    iget v0, p0, Lokhttp3/e;->h:I

    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_minFreshSeconds"
    .end annotation

    iget v0, p0, Lokhttp3/e;->i:I

    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_mustRevalidate"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->g:Z

    return v0
.end method

.method public final -deprecated_noCache()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noCache"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->a:Z

    return v0
.end method

.method public final -deprecated_noStore()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noStore"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->b:Z

    return v0
.end method

.method public final -deprecated_noTransform()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noTransform"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->k:Z

    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_onlyIfCached"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->j:Z

    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sMaxAgeSeconds"
    .end annotation

    iget v0, p0, Lokhttp3/e;->d:I

    return v0
.end method

.method public final immutable()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "immutable"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->l:Z

    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/e;->e:Z

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/e;->f:Z

    return v0
.end method

.method public final maxAgeSeconds()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "maxAgeSeconds"
    .end annotation

    iget v0, p0, Lokhttp3/e;->c:I

    return v0
.end method

.method public final maxStaleSeconds()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "maxStaleSeconds"
    .end annotation

    iget v0, p0, Lokhttp3/e;->h:I

    return v0
.end method

.method public final minFreshSeconds()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "minFreshSeconds"
    .end annotation

    iget v0, p0, Lokhttp3/e;->i:I

    return v0
.end method

.method public final mustRevalidate()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mustRevalidate"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->g:Z

    return v0
.end method

.method public final noCache()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noCache"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->a:Z

    return v0
.end method

.method public final noStore()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noStore"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->b:Z

    return v0
.end method

.method public final noTransform()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noTransform"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->k:Z

    return v0
.end method

.method public final onlyIfCached()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onlyIfCached"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/e;->j:Z

    return v0
.end method

.method public final sMaxAgeSeconds()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sMaxAgeSeconds"
    .end annotation

    iget v0, p0, Lokhttp3/e;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lokhttp3/e;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lokhttp3/e;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lokhttp3/e;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lokhttp3/e;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lokhttp3/e;->d:I

    if-eq v1, v3, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lokhttp3/e;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lokhttp3/e;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lokhttp3/e;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lokhttp3/e;->h:I

    if-eq v1, v3, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lokhttp3/e;->i:I

    if-eq v1, v3, :cond_8

    const-string v3, "min-fresh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lokhttp3/e;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lokhttp3/e;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lokhttp3/e;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/e;->m:Ljava/lang/String;

    :cond_d
    return-object v0
.end method

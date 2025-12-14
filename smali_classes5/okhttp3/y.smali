.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;,
        Lokhttp3/y$b;
    }
.end annotation


# static fields
.field public static final k:Lokhttp3/y$b;

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/y;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/y;->d:Ljava/lang/String;

    iput p5, p0, Lokhttp3/y;->e:I

    iput-object p6, p0, Lokhttp3/y;->f:Ljava/util/List;

    iput-object p7, p0, Lokhttp3/y;->g:Ljava/util/List;

    iput-object p8, p0, Lokhttp3/y;->h:Ljava/lang/String;

    iput-object p9, p0, Lokhttp3/y;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/y;->j:Z

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .locals 1

    sget-object v0, Lokhttp3/y;->l:[C

    return-object v0
.end method

.method public static final defaultPort(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v0, p0}, Lokhttp3/y$b;->defaultPort(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v0, p0}, Lokhttp3/y$b;->get(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URI;)Lokhttp3/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v0, p0}, Lokhttp3/y$b;->get(Ljava/net/URI;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URL;)Lokhttp3/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v0, p0}, Lokhttp3/y$b;->get(Ljava/net/URL;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lokhttp3/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v0, p0}, Lokhttp3/y$b;->parse(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_encodedFragment()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedFragment"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedFragment"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->encodedFragment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPassword()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPassword"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedPassword"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->encodedPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPath"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedPath"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->encodedPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPathSegments"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedPathSegments"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedQuery()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedQuery"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedQuery"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedUsername"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedUsername"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->encodedUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_fragment()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fragment"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_fragment"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_host()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "host"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_host"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_password()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "password"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_password"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pathSegments"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_pathSegments"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_pathSize()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pathSize"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_pathSize"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->pathSize()I

    move-result v0

    return v0
.end method

.method public final -deprecated_port()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "port"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_port"
    .end annotation

    iget v0, p0, Lokhttp3/y;->e:I

    return v0
.end method

.method public final -deprecated_query()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "query"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_query"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->query()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_queryParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryParameterNames"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_queryParameterNames"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->queryParameterNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_querySize()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "querySize"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_querySize"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->querySize()I

    move-result v0

    return v0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "scheme"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_scheme"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_uri()Ljava/net/URI;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to toUri()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toUri()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_uri"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->uri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_url()Ljava/net/URL;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to toUrl()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toUrl()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_url"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_username()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "username"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_username"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final encodedFragment()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedFragment"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x23

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/y;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedPassword()Ljava/lang/String;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPassword"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x3a

    iget-object v3, p0, Lokhttp3/y;->i:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v1, v2, v4}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedPath()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPath"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x2f

    iget-object v2, p0, Lokhttp3/y;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "?#"

    invoke-static {v2, v3, v0, v1}, Ltb/c;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedPathSegments()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPathSegments"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lokhttp3/y;->i:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v4, v0, v3}, Ltb/c;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0, v3}, Ltb/c;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final encodedQuery()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedQuery"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/y;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x23

    invoke-static {v2, v3, v0, v1}, Ltb/c;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedUsername()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedUsername"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lokhttp3/y;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, Ltb/c;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/y;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/y;

    iget-object p1, p1, Lokhttp3/y;->i:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/y;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fragment()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "fragment"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final host()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "host"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isHttps()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/y;->j:Z

    return v0
.end method

.method public final newBuilder()Lokhttp3/y$a;
    .locals 3

    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    iget-object v1, p0, Lokhttp3/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->setScheme$okhttp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/y;->encodedUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/y$a;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/y;->encodedPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/y$a;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/y$a;->setHost$okhttp(Ljava/lang/String;)V

    sget-object v2, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v2, v1}, Lokhttp3/y$b;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lokhttp3/y;->e:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Lokhttp3/y$a;->setPort$okhttp(I)V

    invoke-virtual {v0}, Lokhttp3/y$a;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lokhttp3/y$a;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/y;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lokhttp3/y;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->encodedQuery(Ljava/lang/String;)Lokhttp3/y$a;

    invoke-virtual {p0}, Lokhttp3/y;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object v0
.end method

.method public final newBuilder(Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/y$a;->parse$okhttp(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final password()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "password"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "pathSegments"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public final pathSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "pathSize"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final port()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "port"
    .end annotation

    iget v0, p0, Lokhttp3/y;->e:I

    return v0
.end method

.method public final query()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "query"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v2, v0, v1}, Lokhttp3/y$b;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/y;->g:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v2, :cond_4

    if-gt v4, v3, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final queryParameterName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterNames()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "queryParameterNames"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v2, :cond_3

    if-gt v4, v3, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final queryParameterValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v2, :cond_4

    if-gt v4, v3, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final querySize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "querySize"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final redact()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lokhttp3/y;->newBuilder(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->username(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->password(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->build()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lokhttp3/y;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/y;->newBuilder(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/y$a;->build()Lokhttp3/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "scheme"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final topPrivateDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    invoke-static {v0}, Ltb/c;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final uri()Ljava/net/URI;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "uri"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->newBuilder()Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->reencodeForUri$okhttp()Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final url()Ljava/net/URL;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "url"
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lokhttp3/y;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final username()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "username"
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->b:Ljava/lang/String;

    return-object v0
.end method

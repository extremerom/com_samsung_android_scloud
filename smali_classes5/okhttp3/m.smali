.class public final Lokhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m$a;,
        Lokhttp3/m$b;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/m;

.field public static final f:Lokhttp3/m;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lokhttp3/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lokhttp3/j;->r:Lokhttp3/j;

    sget-object v1, Lokhttp3/j;->s:Lokhttp3/j;

    sget-object v11, Lokhttp3/j;->t:Lokhttp3/j;

    sget-object v12, Lokhttp3/j;->l:Lokhttp3/j;

    sget-object v13, Lokhttp3/j;->n:Lokhttp3/j;

    sget-object v14, Lokhttp3/j;->m:Lokhttp3/j;

    sget-object v15, Lokhttp3/j;->o:Lokhttp3/j;

    sget-object v16, Lokhttp3/j;->q:Lokhttp3/j;

    sget-object v17, Lokhttp3/j;->p:Lokhttp3/j;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    filled-new-array/range {v2 .. v10}, [Lokhttp3/j;

    move-result-object v10

    sget-object v18, Lokhttp3/j;->j:Lokhttp3/j;

    sget-object v19, Lokhttp3/j;->k:Lokhttp3/j;

    sget-object v20, Lokhttp3/j;->h:Lokhttp3/j;

    sget-object v21, Lokhttp3/j;->i:Lokhttp3/j;

    sget-object v22, Lokhttp3/j;->f:Lokhttp3/j;

    sget-object v23, Lokhttp3/j;->g:Lokhttp3/j;

    sget-object v24, Lokhttp3/j;->e:Lokhttp3/j;

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    filled-new-array/range {v2 .. v17}, [Lokhttp3/j;

    move-result-object v1

    new-instance v2, Lokhttp3/m$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lokhttp3/m$a;-><init>(Z)V

    const/16 v4, 0x9

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/j;

    invoke-virtual {v2, v0}, Lokhttp3/m$a;->cipherSuites([Lokhttp3/j;)Lokhttp3/m$a;

    move-result-object v0

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    filled-new-array {v2, v4}, [Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/m$a;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/m$a;->supportsTlsExtensions(Z)Lokhttp3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m$a;->build()Lokhttp3/m;

    new-instance v0, Lokhttp3/m$a;

    invoke-direct {v0, v3}, Lokhttp3/m$a;-><init>(Z)V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lokhttp3/j;

    invoke-virtual {v0, v6}, Lokhttp3/m$a;->cipherSuites([Lokhttp3/j;)Lokhttp3/m$a;

    move-result-object v0

    filled-new-array {v2, v4}, [Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/m$a;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/m$a;->supportsTlsExtensions(Z)Lokhttp3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m$a;->build()Lokhttp3/m;

    move-result-object v0

    sput-object v0, Lokhttp3/m;->e:Lokhttp3/m;

    new-instance v0, Lokhttp3/m$a;

    invoke-direct {v0, v3}, Lokhttp3/m$a;-><init>(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/m$a;->cipherSuites([Lokhttp3/j;)Lokhttp3/m$a;

    move-result-object v0

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    filled-new-array {v2, v4, v1, v5}, [Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/m$a;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/m$a;->supportsTlsExtensions(Z)Lokhttp3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m$a;->build()Lokhttp3/m;

    new-instance v0, Lokhttp3/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/m$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/m$a;->build()Lokhttp3/m;

    move-result-object v0

    sput-object v0, Lokhttp3/m;->f:Lokhttp3/m;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/m;->a:Z

    iput-boolean p2, p0, Lokhttp3/m;->b:Z

    iput-object p3, p0, Lokhttp3/m;->c:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/m;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCipherSuitesAsString$p(Lokhttp3/m;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/m;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTlsVersionsAsString$p(Lokhttp3/m;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/m;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/m;
    .locals 4

    iget-object v0, p0, Lokhttp3/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledCipherSuites"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/j;->b:Lokhttp3/j$b;

    invoke-virtual {v2}, Lokhttp3/j$b;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ltb/c;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/m;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sslSocket.enabledProtocols"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ltb/c;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/j;->b:Lokhttp3/j$b;

    invoke-virtual {v2}, Lokhttp3/j$b;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Ltb/c;->indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltb/c;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lokhttp3/m$a;

    invoke-direct {p1, p0}, Lokhttp3/m$a;-><init>(Lokhttp3/m;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/m$a;->cipherSuites([Ljava/lang/String;)Lokhttp3/m$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/m$a;->tlsVersions([Ljava/lang/String;)Lokhttp3/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m$a;->build()Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final -deprecated_cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cipherSuites"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cipherSuites"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/m;->cipherSuites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_supportsTlsExtensions()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "supportsTlsExtensions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_supportsTlsExtensions"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/m;->b:Z

    return v0
.end method

.method public final -deprecated_tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tlsVersions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_tlsVersions"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/m;->tlsVersions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/m;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/m;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/m;->tlsVersions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lokhttp3/m;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/m;->cipherSuites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lokhttp3/m;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cipherSuites"
    .end annotation

    iget-object v0, p0, Lokhttp3/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/j;->b:Lokhttp3/j$b;

    invoke-virtual {v5, v4}, Lokhttp3/j$b;->forJavaName(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lokhttp3/m;

    iget-boolean v2, p1, Lokhttp3/m;->a:Z

    iget-boolean v3, p0, Lokhttp3/m;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lokhttp3/m;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/m;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/m;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/m;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/m;->b:Z

    iget-boolean p1, p1, Lokhttp3/m;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/m;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/m;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lokhttp3/m;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lokhttp3/m;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/m;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/m;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ltb/c;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/j;->b:Lokhttp3/j$b;

    invoke-virtual {v2}, Lokhttp3/j$b;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ltb/c;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final isTls()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isTls"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/m;->a:Z

    return v0
.end method

.method public final supportsTlsExtensions()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "supportsTlsExtensions"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/m;->b:Z

    return v0
.end method

.method public final tlsVersions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "tlsVersions"
    .end annotation

    iget-object v0, p0, Lokhttp3/m;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$a;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/m;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/m;->cipherSuites()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/m;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/m;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

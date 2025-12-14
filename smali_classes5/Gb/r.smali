.class public final LGb/r;
.super LGb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/r$a;
    }
.end annotation


# static fields
.field public static final d:LGb/r$a;


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGb/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGb/r;->d:LGb/r$a;

    return-void
.end method

.method public constructor <init>(LGb/J;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGb/r;-><init>(LGb/J;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(LGb/J;Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGb/n;-><init>(LGb/J;)V

    iput-object p2, p0, LGb/r;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, LGb/r;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(LGb/J;Ljavax/crypto/Mac;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGb/n;-><init>(LGb/J;)V

    iput-object p2, p0, LGb/r;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, LGb/r;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(LGb/J;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LGb/r;-><init>(LGb/J;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final hmacSha1(LGb/J;Lokio/ByteString;)LGb/r;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/r;->d:LGb/r$a;

    invoke-virtual {v0, p0, p1}, LGb/r$a;->hmacSha1(LGb/J;Lokio/ByteString;)LGb/r;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(LGb/J;Lokio/ByteString;)LGb/r;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/r;->d:LGb/r$a;

    invoke-virtual {v0, p0, p1}, LGb/r$a;->hmacSha256(LGb/J;Lokio/ByteString;)LGb/r;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(LGb/J;Lokio/ByteString;)LGb/r;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/r;->d:LGb/r$a;

    invoke-virtual {v0, p0, p1}, LGb/r$a;->hmacSha512(LGb/J;Lokio/ByteString;)LGb/r;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(LGb/J;)LGb/r;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/r;->d:LGb/r$a;

    invoke-virtual {v0, p0}, LGb/r$a;->md5(LGb/J;)LGb/r;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(LGb/J;)LGb/r;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/r;->d:LGb/r$a;

    invoke-virtual {v0, p0}, LGb/r$a;->sha1(LGb/J;)LGb/r;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(LGb/J;)LGb/r;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/r;->d:LGb/r$a;

    invoke-virtual {v0, p0}, LGb/r$a;->sha256(LGb/J;)LGb/r;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(LGb/J;)LGb/r;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/r;->d:LGb/r$a;

    invoke-virtual {v0, p0}, LGb/r$a;->sha512(LGb/J;)LGb/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    invoke-virtual {p0}, LGb/r;->hash()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hash()Lokio/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    iget-object v0, p0, LGb/r;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb/r;->c:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Lokio/ByteString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public read(LGb/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LGb/n;->read(LGb/d;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v2

    iget-object v4, p1, LGb/d;->a:LGb/F;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iget-object v4, v4, LGb/F;->g:LGb/F;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v4, LGb/F;->c:I

    iget v6, v4, LGb/F;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    iget v5, v4, LGb/F;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iget-object v1, v4, LGb/F;->a:[B

    iget-object v5, p0, LGb/r;->b:Ljava/security/MessageDigest;

    if-eqz v5, :cond_1

    iget v6, v4, LGb/F;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v5, v1, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    iget-object v5, p0, LGb/r;->c:Ljavax/crypto/Mac;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v4, LGb/F;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v5, v1, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v4, LGb/F;->c:I

    iget v1, v4, LGb/F;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v4, v4, LGb/F;->f:LGb/F;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method

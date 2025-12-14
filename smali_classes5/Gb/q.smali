.class public final LGb/q;
.super LGb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/q$a;
    }
.end annotation


# static fields
.field public static final d:LGb/q$a;


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGb/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGb/q;->d:LGb/q$a;

    return-void
.end method

.method public constructor <init>(LGb/H;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGb/q;-><init>(LGb/H;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(LGb/H;Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGb/m;-><init>(LGb/H;)V

    iput-object p2, p0, LGb/q;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, LGb/q;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(LGb/H;Ljavax/crypto/Mac;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGb/m;-><init>(LGb/H;)V

    iput-object p2, p0, LGb/q;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, LGb/q;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(LGb/H;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sink"

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

    invoke-direct {p0, p1, v0}, LGb/q;-><init>(LGb/H;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final hmacSha1(LGb/H;Lokio/ByteString;)LGb/q;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/q;->d:LGb/q$a;

    invoke-virtual {v0, p0, p1}, LGb/q$a;->hmacSha1(LGb/H;Lokio/ByteString;)LGb/q;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(LGb/H;Lokio/ByteString;)LGb/q;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/q;->d:LGb/q$a;

    invoke-virtual {v0, p0, p1}, LGb/q$a;->hmacSha256(LGb/H;Lokio/ByteString;)LGb/q;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(LGb/H;Lokio/ByteString;)LGb/q;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/q;->d:LGb/q$a;

    invoke-virtual {v0, p0, p1}, LGb/q$a;->hmacSha512(LGb/H;Lokio/ByteString;)LGb/q;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(LGb/H;)LGb/q;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/q;->d:LGb/q$a;

    invoke-virtual {v0, p0}, LGb/q$a;->md5(LGb/H;)LGb/q;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(LGb/H;)LGb/q;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/q;->d:LGb/q$a;

    invoke-virtual {v0, p0}, LGb/q$a;->sha1(LGb/H;)LGb/q;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(LGb/H;)LGb/q;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/q;->d:LGb/q$a;

    invoke-virtual {v0, p0}, LGb/q$a;->sha256(LGb/H;)LGb/q;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(LGb/H;)LGb/q;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/q;->d:LGb/q$a;

    invoke-virtual {v0, p0}, LGb/q$a;->sha512(LGb/H;)LGb/q;

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

    invoke-virtual {p0}, LGb/q;->hash()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hash()Lokio/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    iget-object v0, p0, LGb/q;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb/q;->c:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Lokio/ByteString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public write(LGb/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LGb/a;->checkOffsetAndCount(JJJ)V

    iget-object v0, p1, LGb/d;->a:LGb/F;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, LGb/F;->c:I

    iget v6, v0, LGb/F;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, LGb/F;->a:[B

    iget-object v5, p0, LGb/q;->b:Ljava/security/MessageDigest;

    if-eqz v5, :cond_0

    iget v6, v0, LGb/F;->b:I

    invoke-virtual {v5, v4, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, LGb/q;->c:Ljavax/crypto/Mac;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v0, LGb/F;->b:I

    invoke-virtual {v5, v4, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v0, v0, LGb/F;->f:LGb/F;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LGb/m;->write(LGb/d;J)V

    return-void
.end method

.class public Lorg/spongycastle/util/test/TestRandomData;
.super Lorg/spongycastle/util/test/FixedSecureRandom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

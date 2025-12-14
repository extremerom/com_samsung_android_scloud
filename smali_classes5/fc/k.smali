.class public final Lfc/k;
.super Lfc/b;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lfc/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 1

    iget v0, p0, Lfc/b;->e:I

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lfc/k;->g([BII)I

    return v0
.end method

.method public final g([BII)I
    .locals 4

    iget-boolean v0, p0, Lfc/b;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lfc/b;->c(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lfc/b;->f([BIJ)V

    invoke-virtual {p0}, Lfc/b;->e()V

    return p3
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfc/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lfc/b;->e:I

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

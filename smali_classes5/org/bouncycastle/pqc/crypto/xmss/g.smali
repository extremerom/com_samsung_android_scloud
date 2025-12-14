.class public final Lorg/bouncycastle/pqc/crypto/xmss/g;
.super Lorg/bouncycastle/pqc/crypto/xmss/k;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;)V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/d;->o(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/d;->o(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/d;->o(I[BI)V

    return-object v0
.end method

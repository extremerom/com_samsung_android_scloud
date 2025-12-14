.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/d;->o(I[BI)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/d;->t(J[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/d;->o(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/d;->o(I[BI)V

    return-object v0
.end method

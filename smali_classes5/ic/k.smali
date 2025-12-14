.class public final Lic/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/k;->a:[B

    iput p2, p0, Lic/k;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lic/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lic/k;

    iget v0, p1, Lic/k;->b:I

    iget v2, p0, Lic/k;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lic/k;->a:[B

    iget-object p1, p1, Lic/k;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lic/k;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    iget v1, p0, Lic/k;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

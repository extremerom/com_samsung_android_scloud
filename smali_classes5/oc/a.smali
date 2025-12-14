.class public final Loc/a;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public final d:Lic/f;


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p3, p5, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Loc/a;->a:Ljava/math/BigInteger;

    iput-object p6, p0, Loc/a;->b:Ljava/math/BigInteger;

    iput p1, p0, Loc/a;->c:I

    return-void
.end method

.method public constructor <init>(Lic/c;)V
    .locals 7

    iget-object v3, p1, Lic/c;->b:Ljava/math/BigInteger;

    iget-object v4, p1, Lic/c;->c:Ljava/math/BigInteger;

    iget-object v5, p1, Lic/c;->a:Ljava/math/BigInteger;

    iget-object v6, p1, Lic/c;->d:Ljava/math/BigInteger;

    iget v1, p1, Lic/c;->e:I

    iget v2, p1, Lic/c;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Loc/a;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p1, Lic/c;->g:Lic/f;

    iput-object p1, p0, Loc/a;->d:Lic/f;

    return-void
.end method


# virtual methods
.method public final a()Lic/c;
    .locals 9

    new-instance v8, Lic/c;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Loc/a;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Loc/a;->d:Lic/f;

    iget-object v3, p0, Loc/a;->a:Ljava/math/BigInteger;

    iget v4, p0, Loc/a;->c:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lic/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lic/f;)V

    return-object v8
.end method

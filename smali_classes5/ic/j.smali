.class public final Lic/j;
.super Lic/g;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lic/j;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lic/j;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lic/h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    iput-object p2, p0, Lic/g;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object v0, Lic/j;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p2, Lic/h;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p2, p2, Lic/h;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Lic/j;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lic/j;->c:Ljava/math/BigInteger;

    return-void
.end method

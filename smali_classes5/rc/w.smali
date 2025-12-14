.class public abstract Lrc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/a;


# static fields
.field public static final g:[I


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrc/w;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrc/w;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lrc/p;)V
    .locals 5

    iget-object v0, p0, Lrc/p;->a:Lrc/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lrc/h;->d:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lrc/h;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :goto_0
    sget-object v2, Lrc/w;->g:[I

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_3

    aget v4, v2, v3

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x2

    add-int/2addr v3, v1

    const/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lio/grpc/okhttp/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lio/grpc/okhttp/z;->a:I

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, Lrc/h;->m(Lrc/p;Ljava/lang/String;Lrc/s;)Lrc/t;

    return-void
.end method


# virtual methods
.method public abstract a(Lrc/w;)Lrc/w;
.end method

.method public abstract b()Lrc/w;
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract e(Lrc/w;)Lrc/w;
.end method

.method public f()[B
    .locals 2

    invoke-virtual {p0}, Lrc/w;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Lrc/w;
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lrc/w;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l(I)Lrc/p;
.end method

.method public abstract m(Lrc/w;)Lrc/w;
.end method

.method public n(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p2, p3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrc/w;->u(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p2, p3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public abstract p()Lrc/w;
.end method

.method public abstract q()Lrc/w;
.end method

.method public abstract r()Lrc/w;
.end method

.method public s(Lrc/w;Lrc/w;)Lrc/w;
    .locals 1

    invoke-virtual {p0}, Lrc/w;->r()Lrc/w;

    move-result-object v0

    invoke-virtual {p1, p2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lrc/w;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrc/w;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Lrc/w;)Lrc/w;
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract w()Ljava/math/BigInteger;
.end method

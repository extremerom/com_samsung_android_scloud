.class public abstract Lcom/google/protobuf/K;
.super Lcom/google/protobuf/p;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/protobuf/P2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/K;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/Y3;->e:Z

    sput-boolean v0, Lcom/google/protobuf/K;->c:Z

    return-void
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(ILcom/google/protobuf/ByteString;)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/K;->w(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(ILcom/google/protobuf/V2;Lcom/google/protobuf/u3;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/u3;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/protobuf/K;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static o(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/K;->p(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result p0

    return p0
.end method

.method public static q(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->r(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/K;->y(J)I

    move-result p0

    return p0
.end method

.method public static s(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/K;->t(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/a4;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static u(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/K;->w(I)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/K;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/K;->u(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract A(B)V
.end method

.method public abstract B(IZ)V
.end method

.method public abstract C([BI)V
.end method

.method public abstract D(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract E(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract F(II)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(IJ)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(II)V
.end method

.method public abstract K(I)V
.end method

.method public abstract L(ILcom/google/protobuf/V2;Lcom/google/protobuf/u3;)V
.end method

.method public abstract M(Lcom/google/protobuf/V2;)V
.end method

.method public abstract N(ILcom/google/protobuf/V2;)V
.end method

.method public abstract O(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract P(ILjava/lang/String;)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public abstract R(II)V
.end method

.method public abstract S(II)V
.end method

.method public abstract T(I)V
.end method

.method public abstract U(IJ)V
.end method

.method public abstract V(J)V
.end method

.method public final z(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/protobuf/K;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/K;->T(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/p;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

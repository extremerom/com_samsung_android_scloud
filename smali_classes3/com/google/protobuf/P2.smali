.class public final Lcom/google/protobuf/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/c2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/c2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/c2;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/P2;->b:Lcom/google/protobuf/c2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/protobuf/O2;

    sget-object v1, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    sget-object v1, Lcom/google/protobuf/P2;->b:Lcom/google/protobuf/c2;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/T2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/T2;

    sget-object v3, Lcom/google/protobuf/c2;->b:Lcom/google/protobuf/c2;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/google/protobuf/O2;->a:[Lcom/google/protobuf/T2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/protobuf/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/B2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/P2;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    sget-object v1, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    new-instance v5, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v5, v3, v1, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r3;)V

    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r3;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString;->size()I

    move-result p1

    sget-object v1, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    new-instance v1, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v1, p1, v0, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r3;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/protobuf/RopeByteString;

    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/P2;->a(Lcom/google/protobuf/ByteString;)V

    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/P2;->a(Lcom/google/protobuf/ByteString;)V

    :goto_3
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->B(IZ)V

    return-void
.end method

.method public c(ILcom/google/protobuf/ByteString;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->D(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public d(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/K;->H(IJ)V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->J(II)V

    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->F(II)V

    return-void
.end method

.method public g(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/K;->H(IJ)V

    return-void
.end method

.method public h(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->F(II)V

    return-void
.end method

.method public i(ILjava/lang/Object;Lcom/google/protobuf/u3;)V
    .locals 2

    check-cast p2, Lcom/google/protobuf/V2;

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/K;->R(II)V

    iget-object v1, v0, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/P2;

    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/u3;->a(Ljava/lang/Object;Lcom/google/protobuf/P2;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->R(II)V

    return-void
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->J(II)V

    return-void
.end method

.method public k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/K;->U(IJ)V

    return-void
.end method

.method public l(ILjava/lang/Object;Lcom/google/protobuf/u3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    check-cast p2, Lcom/google/protobuf/V2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/K;->L(ILcom/google/protobuf/V2;Lcom/google/protobuf/u3;)V

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/K;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/K;->O(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/V2;

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/K;->N(ILcom/google/protobuf/V2;)V

    :goto_0
    return-void
.end method

.method public n(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->F(II)V

    return-void
.end method

.method public o(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/K;->H(IJ)V

    return-void
.end method

.method public p(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->S(II)V

    return-void
.end method

.method public q(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/K;->U(IJ)V

    return-void
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/K;->S(II)V

    return-void
.end method

.method public s(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/K;->U(IJ)V

    return-void
.end method

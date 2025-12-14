.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/common/hash/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final GOOD_FAST_HASH_128:Lcom/google/common/hash/h;

.field static final MURMUR3_128:Lcom/google/common/hash/h;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/h;

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    sget v1, Lcom/google/common/hash/k;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->GOOD_FAST_HASH_128:Lcom/google/common/hash/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/b;-><init>()V

    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    iget p1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/i;
    .locals 3

    new-instance v0, Lcom/google/common/hash/u;

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/google/common/hash/c;-><init>(I)V

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/common/hash/u;->d:J

    iput-wide v1, v0, Lcom/google/common/hash/u;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/common/hash/u;->f:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.murmur3_128("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

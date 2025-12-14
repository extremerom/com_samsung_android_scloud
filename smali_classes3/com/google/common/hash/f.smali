.class public final Lcom/google/common/hash/f;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/hash/f;->c:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/hash/f;->b:Ljava/util/zip/Checksum;

    return-void
.end method


# virtual methods
.method public final H(B)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/f;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public final K([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/f;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method

.method public final d()Lcom/google/common/hash/g;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/f;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/hash/f;->c:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static {v2}, Lcom/google/common/hash/ChecksumHashFunction;->access$100(Lcom/google/common/hash/ChecksumHashFunction;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/google/common/hash/g;->fromInt(I)Lcom/google/common/hash/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/g;->fromLong(J)Lcom/google/common/hash/g;

    move-result-object v0

    return-object v0
.end method

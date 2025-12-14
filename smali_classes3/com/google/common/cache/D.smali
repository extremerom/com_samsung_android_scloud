.class public final Lcom/google/common/cache/D;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/cache/M;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/M;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/D;->a:Lcom/google/common/cache/M;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/D;->a:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/D;->a:Lcom/google/common/cache/M;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/M;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/D;->a:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/cache/s;

    iget-object v1, p0, Lcom/google/common/cache/D;->a:Lcom/google/common/cache/M;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/s;-><init>(Lcom/google/common/cache/M;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/D;->a:Lcom/google/common/cache/M;

    invoke-virtual {v0}, Lcom/google/common/cache/M;->size()I

    move-result v0

    return v0
.end method

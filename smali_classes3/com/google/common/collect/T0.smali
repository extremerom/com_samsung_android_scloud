.class public abstract Lcom/google/common/collect/T0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/T0;->a:Lcom/google/common/collect/HashBiMap;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/T0;->a:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/S0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/S0;-><init>(Lcom/google/common/collect/T0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/T0;->a:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->size:I

    return v0
.end method

.class public final Lcom/google/common/collect/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/a2;->b:I

    iput v0, p0, Lcom/google/common/collect/a2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/a2;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/B;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    iget-boolean v0, p0, Lcom/google/common/collect/a2;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/google/common/collect/a2;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    iget v3, p0, Lcom/google/common/collect/a2;->c:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x4

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/a2;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v3, v2, v0}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/a2;->a:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a2;->d(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/a2;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/w;->a(ILjava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/google/common/collect/a2;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/B;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/a2;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/B;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/a2;->f:Lcom/google/common/base/o;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/common/base/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/v;

    iput-object v1, v2, Lcom/google/common/base/v;->c:Lcom/google/common/base/v;

    iput-object v1, v0, Lcom/google/common/base/w;->e:Ljava/lang/Object;

    const-string v2, "keyEquivalence"

    iput-object v2, v1, Lcom/google/common/base/v;->b:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

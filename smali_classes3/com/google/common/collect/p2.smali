.class public final Lcom/google/common/collect/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i2;


# static fields
.field public static final a:Lcom/google/common/collect/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/p2;->a:Lcom/google/common/collect/p2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h2;Lcom/google/common/collect/h2;)Lcom/google/common/collect/h2;
    .locals 3

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/r2;

    check-cast p3, Lcom/google/common/collect/r2;

    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/c2;->a:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/c2;->b:I

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/common/collect/r2;

    invoke-direct {p3, v0, v1}, Lcom/google/common/collect/r2;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/collect/q2;

    invoke-direct {v2, v0, v1, p3}, Lcom/google/common/collect/q2;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r2;)V

    move-object p3, v2

    :goto_0
    iget-object p2, p2, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/C2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/C2;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/B2;)Lcom/google/common/collect/C2;

    move-result-object p1

    iput-object p1, p3, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/C2;

    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/r2;

    iget-object v0, p2, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/C2;

    new-instance v1, Lcom/google/common/collect/D2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/D2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/h2;)V

    iput-object v1, p2, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/C2;

    invoke-interface {v0}, Lcom/google/common/collect/C2;->clear()V

    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/h2;)Lcom/google/common/collect/h2;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/r2;

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/r2;

    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/r2;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/q2;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/q2;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r2;)V

    :goto_0
    return-object p1
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

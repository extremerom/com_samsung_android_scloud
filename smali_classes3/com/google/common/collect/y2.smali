.class public final Lcom/google/common/collect/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i2;


# static fields
.field public static final a:Lcom/google/common/collect/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/y2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h2;Lcom/google/common/collect/h2;)Lcom/google/common/collect/h2;
    .locals 4

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/A2;

    check-cast p3, Lcom/google/common/collect/A2;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/h2;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p2, Lcom/google/common/collect/d2;->a:I

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/common/collect/A2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {p3, v2, v0, v1}, Lcom/google/common/collect/A2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    move-object v1, p3

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/common/collect/z2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p3}, Lcom/google/common/collect/z2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/A2;)V

    move-object v1, v2

    :goto_0
    iget-object p2, p2, Lcom/google/common/collect/A2;->b:Lcom/google/common/collect/C2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1500(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/C2;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/B2;)Lcom/google/common/collect/C2;

    move-result-object p1

    iput-object p1, v1, Lcom/google/common/collect/A2;->b:Lcom/google/common/collect/C2;

    :goto_1
    return-object v1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/A2;

    iget-object v0, p2, Lcom/google/common/collect/A2;->b:Lcom/google/common/collect/C2;

    new-instance v1, Lcom/google/common/collect/D2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1500(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/D2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/h2;)V

    iput-object v1, p2, Lcom/google/common/collect/A2;->b:Lcom/google/common/collect/C2;

    invoke-interface {v0}, Lcom/google/common/collect/C2;->clear()V

    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/h2;)Lcom/google/common/collect/h2;
    .locals 1

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/A2;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/common/collect/A2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/A2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/z2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/z2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/A2;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

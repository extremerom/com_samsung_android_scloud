.class public final Lcom/google/common/collect/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i2;


# static fields
.field public static final a:Lcom/google/common/collect/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/v2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/v2;->a:Lcom/google/common/collect/v2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h2;Lcom/google/common/collect/h2;)Lcom/google/common/collect/h2;
    .locals 3

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/x2;

    check-cast p3, Lcom/google/common/collect/x2;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget v1, p2, Lcom/google/common/collect/d2;->a:I

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/common/collect/x2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p3, p1, v0, v1}, Lcom/google/common/collect/x2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    move-object p1, p3

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/collect/w2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/google/common/collect/w2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/x2;)V

    move-object p1, v2

    :goto_0
    iget-object p2, p2, Lcom/google/common/collect/x2;->b:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/common/collect/x2;->b:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/x2;

    iput-object p3, p2, Lcom/google/common/collect/x2;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/h2;)Lcom/google/common/collect/h2;
    .locals 1

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/x2;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/common/collect/x2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/x2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/w2;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/w2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/x2;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

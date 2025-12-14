.class public final Lcom/google/common/collect/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i2;


# static fields
.field public static final a:Lcom/google/common/collect/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/m2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/m2;->a:Lcom/google/common/collect/m2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h2;Lcom/google/common/collect/h2;)Lcom/google/common/collect/h2;
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/o2;

    check-cast p3, Lcom/google/common/collect/o2;

    iget-object p1, p2, Lcom/google/common/collect/c2;->a:Ljava/lang/Object;

    iget v0, p2, Lcom/google/common/collect/c2;->b:I

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/common/collect/o2;

    invoke-direct {p3, p1, v0}, Lcom/google/common/collect/o2;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/n2;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/common/collect/n2;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o2;)V

    move-object p3, v1

    :goto_0
    iget-object p1, p2, Lcom/google/common/collect/o2;->c:Ljava/lang/Object;

    iput-object p1, p3, Lcom/google/common/collect/o2;->c:Ljava/lang/Object;

    return-object p3
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/o2;

    iput-object p3, p2, Lcom/google/common/collect/o2;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/h2;)Lcom/google/common/collect/h2;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/o2;

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/o2;

    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/o2;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/n2;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/n2;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o2;)V

    :goto_0
    return-object p1
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

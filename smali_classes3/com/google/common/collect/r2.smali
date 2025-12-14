.class public Lcom/google/common/collect/r2;
.super Lcom/google/common/collect/c2;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/B2;


# instance fields
.field public volatile c:Lcom/google/common/collect/C2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/C2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/C2;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/C2;

    invoke-interface {v0}, Lcom/google/common/collect/C2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/collect/C2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/C2;

    return-object v0
.end method

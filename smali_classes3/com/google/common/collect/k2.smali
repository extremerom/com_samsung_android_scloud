.class public final Lcom/google/common/collect/k2;
.super Lcom/google/common/collect/l2;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/l2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/l2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c2;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/l2;

    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/l2;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method

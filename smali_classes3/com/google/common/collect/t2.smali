.class public final Lcom/google/common/collect/t2;
.super Lcom/google/common/collect/u2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/common/collect/u2;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/u2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/d2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/t2;->b:Lcom/google/common/collect/u2;

    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t2;->b:Lcom/google/common/collect/u2;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method

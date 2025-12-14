.class public final Lcom/google/common/collect/w2;
.super Lcom/google/common/collect/x2;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/x2;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/x2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/w2;->c:Lcom/google/common/collect/x2;

    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w2;->c:Lcom/google/common/collect/x2;

    return-object v0
.end method

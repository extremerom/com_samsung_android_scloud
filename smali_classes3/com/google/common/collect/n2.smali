.class public final Lcom/google/common/collect/n2;
.super Lcom/google/common/collect/o2;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/common/collect/o2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/o2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o2;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/common/collect/n2;->d:Lcom/google/common/collect/o2;

    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n2;->d:Lcom/google/common/collect/o2;

    return-object v0
.end method

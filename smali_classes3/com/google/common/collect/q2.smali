.class public final Lcom/google/common/collect/q2;
.super Lcom/google/common/collect/r2;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/common/collect/r2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/r2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r2;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/r2;

    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/r2;

    return-object v0
.end method

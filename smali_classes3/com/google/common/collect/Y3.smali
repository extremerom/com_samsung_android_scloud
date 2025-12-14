.class public final Lcom/google/common/collect/Y3;
.super Lcom/google/common/collect/b3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/b4;

.field public final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/b4;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/Y3;->a:Lcom/google/common/collect/b4;

    iput-object p1, p0, Lcom/google/common/collect/Y3;->b:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Y3;->a:Lcom/google/common/collect/b4;

    iget v1, v0, Lcom/google/common/collect/b4;->b:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/common/collect/b4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/Y3;->b:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Y3;->a:Lcom/google/common/collect/b4;

    iget-object v0, v0, Lcom/google/common/collect/b4;->a:Ljava/lang/Object;

    return-object v0
.end method

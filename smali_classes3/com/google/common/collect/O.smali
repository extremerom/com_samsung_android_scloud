.class public final Lcom/google/common/collect/O;
.super Lcom/google/common/collect/U3;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/O;->c:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0}, Lcom/google/common/collect/U3;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p2, v0

    iput v0, p0, Lcom/google/common/collect/O;->a:I

    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/collect/O;->b:I

    return-void
.end method


# virtual methods
.method public final getColumnKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/O;->c:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/O;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getRowKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/O;->c:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/O;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/O;->a:I

    iget v1, p0, Lcom/google/common/collect/O;->b:I

    iget-object v2, p0, Lcom/google/common/collect/O;->c:Lcom/google/common/collect/ArrayTable;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

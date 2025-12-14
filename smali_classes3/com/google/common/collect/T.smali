.class public final Lcom/google/common/collect/T;
.super Lcom/google/common/collect/S;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;II)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/T;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lcom/google/common/collect/T;->d:Lcom/google/common/collect/ArrayTable;

    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/S;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    iput p2, p0, Lcom/google/common/collect/T;->c:I

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/collect/T;->d:Lcom/google/common/collect/ArrayTable;

    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/S;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    iput p2, p0, Lcom/google/common/collect/T;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/T;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Column"

    return-object v0

    :pswitch_0
    const-string v0, "Row"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/T;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/T;->d:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/T;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/T;->d:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/T;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/T;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/T;->d:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/T;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/T;->d:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/T;->c:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

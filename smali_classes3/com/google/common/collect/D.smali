.class public Lcom/google/common/collect/D;
.super Lcom/google/common/collect/J2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/a3;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/D;->b:I

    iput-object p1, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/J2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/a3;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/D;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    check-cast v0, Lcom/google/common/collect/J;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    check-cast v0, Lcom/google/common/collect/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/D;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    check-cast v0, Lcom/google/common/collect/J;

    iget-object v0, v0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-virtual {v0}, Lcom/google/common/collect/K;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    check-cast v0, Lcom/google/common/collect/E;

    invoke-virtual {v0}, Lcom/google/common/collect/E;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/D;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    check-cast v0, Lcom/google/common/collect/J;

    iget-object v0, v0, Lcom/google/common/collect/J;->d:Lcom/google/common/collect/K;

    invoke-interface {v0}, Lcom/google/common/collect/x3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/D;->c:Lcom/google/common/collect/a3;

    check-cast v0, Lcom/google/common/collect/E;

    invoke-virtual {v0}, Lcom/google/common/collect/E;->distinctElements()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

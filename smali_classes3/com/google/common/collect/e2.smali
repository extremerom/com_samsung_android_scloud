.class public final Lcom/google/common/collect/e2;
.super Lcom/google/common/collect/g2;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/e2;->j:I

    invoke-direct {p0, p1}, Lcom/google/common/collect/g2;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/e2;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/g2;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/g2;->c()Lcom/google/common/collect/E2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/E2;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/g2;->c()Lcom/google/common/collect/E2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/E2;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

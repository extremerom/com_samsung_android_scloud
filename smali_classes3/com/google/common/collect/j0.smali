.class public final Lcom/google/common/collect/j0;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/j0;->f:I

    iput-object p1, p0, Lcom/google/common/collect/j0;->g:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/j0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/j0;->g:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/P0;

    iget-object v1, p0, Lcom/google/common/collect/j0;->g:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/P0;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/j0;->g:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

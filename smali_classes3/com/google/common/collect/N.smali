.class public final Lcom/google/common/collect/N;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;II)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/N;->c:I

    iput-object p1, p0, Lcom/google/common/collect/N;->d:Lcom/google/common/collect/ArrayTable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/N;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/N;->d:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->access$800(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/N;->d:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->access$000(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/N3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

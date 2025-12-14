.class public final Lcom/google/common/collect/Q;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/Q;->c:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/e;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/Q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/Q;->c:I

    iput-object p1, p0, Lcom/google/common/collect/Q;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B0;

    iget-object v0, v0, Lcom/google/common/collect/B0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/S;

    iget-object v1, v0, Lcom/google/common/collect/S;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/common/base/B;->k(II)V

    new-instance v1, Lcom/google/common/collect/P;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/P;-><init>(Lcom/google/common/collect/S;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/common/collect/C1;
.super Lcom/google/common/collect/C0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/C1;->b:I

    iput-object p1, p0, Lcom/google/common/collect/C1;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/C1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/C0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/C1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/C1;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/C1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/p;

    new-instance v2, Lcom/google/common/collect/H2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/common/collect/H2;-><init>(Ljava/util/Iterator;Lcom/google/common/base/p;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/C1;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/common/collect/C1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/G1;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/G1;-><init>(Ljava/util/Iterator;Lcom/google/common/base/z;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

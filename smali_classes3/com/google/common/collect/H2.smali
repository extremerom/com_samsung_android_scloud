.class public final Lcom/google/common/collect/H2;
.super Lcom/google/common/collect/W3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/base/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/p;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/H2;->b:I

    iput-object p2, p0, Lcom/google/common/collect/H2;->c:Lcom/google/common/base/p;

    invoke-direct {p0, p1}, Lcom/google/common/collect/W3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/H2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/H2;->c:Lcom/google/common/base/p;

    invoke-interface {v0, p1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/H2;->c:Lcom/google/common/base/p;

    invoke-interface {v0, p1}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

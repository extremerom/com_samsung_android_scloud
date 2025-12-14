.class public final Lcom/google/common/collect/L;
.super Lcom/google/common/collect/W3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/L;->b:I

    invoke-direct {p0, p1}, Lcom/google/common/collect/W3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/L;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/collect/MutableClassToInstanceMap;->access$100(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Z2;

    invoke-interface {p1}, Lcom/google/common/collect/Z2;->getElement()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lcom/google/common/collect/U2;

    invoke-direct {v0, p1}, Lcom/google/common/collect/U2;-><init>(Ljava/util/Map$Entry;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/N3;

    invoke-interface {p1}, Lcom/google/common/collect/N3;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

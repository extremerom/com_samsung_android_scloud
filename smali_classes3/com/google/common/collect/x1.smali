.class public final synthetic Lcom/google/common/collect/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/x1;->a:I

    iput-object p1, p0, Lcom/google/common/collect/x1;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/J1;

    check-cast p2, Lcom/google/common/collect/J1;

    invoke-virtual {p1}, Lcom/google/common/collect/J1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/common/collect/J1;->a()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/collect/x1;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/x1;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

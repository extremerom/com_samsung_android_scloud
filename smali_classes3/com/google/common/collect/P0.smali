.class public final Lcom/google/common/collect/P0;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractMap;

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/P0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    invoke-static {p1, p2}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/P0;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/HashBiMap;II)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/P0;->a:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/P0;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/P0;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v3, Lcom/google/common/collect/HashBiMap;

    if-eq v0, v1, :cond_0

    iget v1, v3, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v0, v1, :cond_0

    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, v2}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/P0;->d:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v3, Lcom/google/common/collect/HashBiMap;

    if-eq v0, v1, :cond_0

    iget v1, v3, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v0, v1, :cond_0

    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/P0;->d:I

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v3, Lcom/google/common/collect/CompactHashMap;

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/P0;->d:I

    invoke-static {v3, v0}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v2}, Lcom/google/common/collect/CompactHashMap;->access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/P0;->d:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/P0;->e()V

    iget v1, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/P0;->c()V

    iget v0, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/P0;->a()V

    iget v0, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/P0;->e()V

    iget v1, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/P0;->d:I

    invoke-static {v0, v2, p1}, Lcom/google/common/collect/CompactHashMap;->access$1300(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/P0;->c()V

    iget v0, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v3, Lcom/google/common/collect/HashBiMap;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    invoke-virtual {v3, v0, p1, v2}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/common/collect/P0;->d:I

    invoke-static {v3, v1, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/P0;->a()V

    iget v0, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/common/collect/P0;->b:Ljava/util/AbstractMap;

    check-cast v2, Lcom/google/common/collect/HashBiMap;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/P0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/google/common/base/B;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/google/common/collect/P0;->d:I

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

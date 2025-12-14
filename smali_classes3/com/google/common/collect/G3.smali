.class public final Lcom/google/common/collect/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/G3;->a:I

    iput-object p1, p0, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/common/collect/G3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/G3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/G3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/F2;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/F2;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/G3;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/F3;

    iget-object v0, v0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/J3;

    iget-object v0, v0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/G3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/F3;

    iget-object v0, v0, Lcom/google/common/collect/F3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/H3;

    iget-object v0, v0, Lcom/google/common/collect/H3;->d:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

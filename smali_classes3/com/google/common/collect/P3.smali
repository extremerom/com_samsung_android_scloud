.class public final synthetic Lcom/google/common/collect/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/P3;->a:I

    iput-object p2, p0, Lcom/google/common/collect/P3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/P3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/collect/P3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/common/collect/P3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/google/common/collect/P3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/core/core/s;

    iget-object v0, p0, Lcom/google/common/collect/P3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->generateKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/common/collect/P3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getKeyColumnName()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/common/collect/P3;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/google/common/collect/P3;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->addToOperations(Ljava/util/List;Landroid/net/Uri;Landroid/content/ContentValues;J)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/S3;

    iget-object v0, p0, Lcom/google/common/collect/P3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/P3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/P3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Function;

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/common/collect/P3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BinaryOperator;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/google/common/collect/S3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

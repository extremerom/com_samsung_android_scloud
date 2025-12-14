.class public final synthetic Lcom/samsung/android/sum/core/buffer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/b;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->A(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/b;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->c(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/b;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->I(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/b;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->s(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/b;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->W(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

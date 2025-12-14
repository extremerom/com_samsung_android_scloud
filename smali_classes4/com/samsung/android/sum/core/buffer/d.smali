.class public final synthetic Lcom/samsung/android/sum/core/buffer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map$Entry;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/d;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/d;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/d;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->e(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/d;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->a0(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/d;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->E(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/d;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->b(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/d;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->u(Ljava/lang/String;Ljava/util/Map$Entry;)Z

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

.class public final synthetic Lcom/samsung/android/sum/core/buffer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/types/DataType;

    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->d(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->M(Landroid/util/Pair;Landroid/util/Pair;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->V(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->a(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

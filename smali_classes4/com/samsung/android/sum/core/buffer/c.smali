.class public final synthetic Lcom/samsung/android/sum/core/buffer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->r(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->n(Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;->u(Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->H(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

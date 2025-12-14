.class public final synthetic Lcom/samsung/android/sum/core/buffer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->c()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->g()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

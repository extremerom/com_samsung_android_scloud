.class public final synthetic Lcom/samsung/android/scloud/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/network/h;->a:I

    iput p1, p0, Lcom/samsung/android/scloud/network/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/network/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/scloud/network/h;->b:I

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->a(II)Z

    move-result p1

    return p1

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/scloud/network/h;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

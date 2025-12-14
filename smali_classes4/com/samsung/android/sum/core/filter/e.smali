.class public final synthetic Lcom/samsung/android/sum/core/filter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/filter/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/e;->b:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/e;->b:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->g(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/e;->b:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->e(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

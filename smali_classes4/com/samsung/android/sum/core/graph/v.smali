.class public final synthetic Lcom/samsung/android/sum/core/graph/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/graph/v;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sum/core/graph/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->e(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->k(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

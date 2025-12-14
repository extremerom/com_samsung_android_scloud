.class public final synthetic Lcom/samsung/android/sum/core/plugin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/plugin/SimgpPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/SimgpPlugin;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/plugin/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/l;->b:Lcom/samsung/android/sum/core/plugin/SimgpPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/l;->b:Lcom/samsung/android/sum/core/plugin/SimgpPlugin;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/SimgpPlugin;->c(Lcom/samsung/android/sum/core/plugin/SimgpPlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/l;->b:Lcom/samsung/android/sum/core/plugin/SimgpPlugin;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/SimgpPlugin;->d(Lcom/samsung/android/sum/core/plugin/SimgpPlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/l;->b:Lcom/samsung/android/sum/core/plugin/SimgpPlugin;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sum/core/plugin/SimgpPlugin;->b(Lcom/samsung/android/sum/core/plugin/SimgpPlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

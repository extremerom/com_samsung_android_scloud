.class public final synthetic La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La8/b;->a:I

    iput-object p2, p0, La8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, La8/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->g(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferProcessor;

    iget-object v0, p0, La8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    iget-object v1, p0, La8/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->g(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/BufferProcessor;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iget-object v0, p0, La8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La8/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->l(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxy;

    iget-object v0, p0, La8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La8/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, La8/b;->c:Ljava/lang/Object;

    check-cast v0, La8/k;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, La8/b;->b:Ljava/lang/Object;

    check-cast v1, La8/f;

    invoke-static {v1, v0, p1}, La8/f;->b(La8/f;La8/k;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

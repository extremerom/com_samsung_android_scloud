.class public final synthetic Lcom/samsung/android/sum/core/filter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/g;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/g;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/g;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/sum/core/filter/g;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lp5/e;->c:Lcom/google/gson/g;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget v2, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->c:I

    check-cast v0, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00c6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090161

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/gson/l;

    iget-object v2, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "record_id"

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lf8/a;

    iget-object v2, p1, Lf8/a;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/a;

    check-cast v1, Le8/c;

    if-eqz v2, :cond_6

    iget-wide v3, p1, Lf8/a;->c:J

    iget-wide v5, v2, Lf8/a;->c:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Lf8/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p1, Lf8/a;->a:Ljava/lang/String;

    iget-object v1, v1, Le8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v3, p1, Lf8/a;->c:J

    iget-wide v5, v2, Lf8/a;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-object v2, p1, Lf8/a;->a:Ljava/lang/String;

    iget-object v1, v1, Le8/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lf8/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lf8/a;->a:Ljava/lang/String;

    iget-wide v3, p1, Lf8/a;->c:J

    invoke-virtual {v1, v2, v3, v4}, Le8/c;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lf8/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lf8/a;->a:Ljava/lang/String;

    iget-wide v4, v2, Lf8/a;->c:J

    invoke-virtual {v1, v3, v4, v5}, Le8/c;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, Le8/c;->i:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-object p1, p1, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lf8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lf8/a;->a:Ljava/lang/String;

    iget-object v0, v1, Le8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lf8/a;->a:Ljava/lang/String;

    iget-object v0, v1, Le8/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    check-cast v0, Landroid/app/Activity;

    check-cast v1, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->u(Landroid/app/Activity;Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void

    :pswitch_5
    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_6
    check-cast v1, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    check-cast v0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->e(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    check-cast v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/sum/core/message/Event;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

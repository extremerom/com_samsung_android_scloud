.class public final synthetic Lcom/samsung/android/scloud/smartswitch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/smartswitch/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/smartswitch/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onTwoFactorSetupError"

    iget-object v1, p0, Lcom/samsung/android/scloud/smartswitch/k;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/scloud/smartswitch/k;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;->c:I

    check-cast v1, Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AccountValidateWebActivity"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {v1}, La0/a;->o(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lh4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;->c:I

    iget-object p1, v1, Lh4/a;->a:Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->request(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;->c:I

    check-cast v1, Lcom/samsung/android/scloud/auth/twofactor/view/TwoFactorWebActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TwoFactorWebActivity"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {v1}, La0/a;->o(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/gson/l;

    const-string v0, "record_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lf8/i;

    iget-object v2, v1, Lf8/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseSyncControl"

    invoke-static {v2, v0}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf8/i;->b:Lcom/google/gson/l;

    iget-object v2, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "needToDecrypt"

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/j;

    const-string v3, "files"

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lf8/i;->b:Lcom/google/gson/l;

    :cond_2
    return-void

    :pswitch_4
    check-cast v1, Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/item/Item;

    invoke-static {v1, p1}, Lcom/samsung/scsp/odm/ccs/tips/Page;->a(Lcom/samsung/scsp/odm/ccs/tips/ItemConsumer;Lcom/samsung/scsp/odm/ccs/tips/item/Item;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->e(Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->d(Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->c(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/samsung/android/sum/core/filter/NNFilter;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->h(Lcom/samsung/android/sum/core/filter/NNFilter;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->e(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->c(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/samsung/android/sum/core/message/MessageProducer;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->c(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/samsung/android/sum/core/types/SplitType;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->h(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_10
    check-cast v1, Landroid/util/Pair;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->g(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v1, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_14
    check-cast v1, Lb2/f;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/temp/util/i;->b(Lb2/f;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast v1, LH8/e;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/temp/util/i;->s(LH8/e;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast v1, Lb2/f;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/temp/util/i;->n(Lb2/f;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/temp/util/i;->d(Lcom/samsung/android/scloud/newgallery/data/repository/s;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast v1, Lcom/google/gson/i;

    check-cast p1, Lcom/google/gson/l;

    invoke-virtual {v1, p1}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    return-void

    :pswitch_19
    check-cast v1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    check-cast p1, Lcom/samsung/android/scloud/sync/policy/SimplePolicyVo;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->c(Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;Lcom/samsung/android/scloud/sync/policy/SimplePolicyVo;)V

    return-void

    :pswitch_1a
    check-cast p1, Landroidx/lifecycle/Observer;

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    check-cast v1, Ljava/lang/Integer;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p1, Landroidx/lifecycle/Observer;

    check-cast v1, Lcom/samsung/android/scloud/sync/edp/feature/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.class public final synthetic Lcom/samsung/android/sum/core/channel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/channel/n;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/channel/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "OdmHelpViewModel"

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/n;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/n;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/sum/core/channel/n;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lv7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv7/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lv7/g;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v7, "mode"

    invoke-virtual {v6, v7}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "light"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dark"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/samsung/android/scloud/odm/view/help/template/component/a;

    invoke-direct {v6}, Landroidx/databinding/BaseObservable;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1205f2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/scloud/odm/view/help/template/component/c;

    invoke-direct {v6}, Landroidx/databinding/BaseObservable;-><init>()V

    iget-object v7, v4, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    iput-object v7, v6, Lcom/samsung/android/scloud/odm/view/help/template/component/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lv7/d;->a:Lv7/d;

    invoke-virtual {v8}, Lv7/d;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/scloud/odm/view/help/template/component/c;->a:Ljava/lang/String;

    const/16 v7, 0x4b

    invoke-virtual {v6, v7}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object v7, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v8, "mediatype"

    invoke-virtual {v7, v8}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/scloud/odm/view/help/template/component/c;->b:Ljava/lang/String;

    const/16 v7, 0x45

    invoke-virtual {v6, v7}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "id"

    new-instance v7, Lcom/samsung/android/scloud/odm/view/help/template/component/f;

    invoke-direct {v7}, Landroidx/databinding/BaseObservable;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v3, Lv7/f;->b:Ljava/util/HashMap;

    :try_start_1
    iget-object v10, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    invoke-virtual {v10, v6}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv7/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v10, Lv7/e;->a:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/scloud/odm/view/help/template/component/f;->a:Ljava/lang/String;

    const/16 v8, 0x6e

    invoke-virtual {v7, v8}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    invoke-virtual {v4, v6}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lv7/e;->b:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/samsung/android/scloud/odm/view/help/template/component/f;->b:Ljava/lang/String;

    const/16 v4, 0x18

    invoke-virtual {v7, v4}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v6, Lv7/a;->a:Lv7/a;

    invoke-virtual {v6}, Lv7/a;->clear()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "setTextData Exception e : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lv7/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "postValue"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lv7/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lv7/f;

    const-string v0, "help_etag_preference"

    :try_start_2
    sget-object v4, Lg7/a;->a:Lg7/a;

    invoke-virtual {v4}, Lg7/a;->updateToLatest()V

    invoke-static {}, Lv7/f;->b()Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    move-result-object v4

    iget-object v5, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "update from cache and cache not cleared"

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    invoke-virtual {v3, v4}, Lv7/f;->c(Ljava/util/List;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v4, "cache cleared"

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lv7/a;->a:Lv7/a;

    invoke-virtual {v4}, Lv7/a;->clear()V

    :goto_2
    sget-object v4, Lv7/d;->a:Lv7/d;

    invoke-virtual {v4}, Lv7/d;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    new-instance v4, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    invoke-direct {v4}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;-><init>()V

    sget-object v5, Lv7/a;->a:Lv7/a;

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lv7/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "scloud-help"

    invoke-virtual {v4, v7, v6}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    move-result-object v4

    iget-object v6, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    if-eqz v6, :cond_4

    const-string v6, "Resource list fetched"

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lv7/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LE4/b;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/motionphoto/utils/ex/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/samsung/android/motionphoto/utils/ex/a;-><init>(I)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lv7/f;->c(Ljava/util/List;)V

    invoke-static {v0}, Lv7/f;->a(Ljava/util/List;)V
    :try_end_2
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ln5/e;

    check-cast v2, Lq7/b;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ln5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_4
    return-void

    :pswitch_1
    check-cast v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, v0, v0}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    check-cast v3, Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v3, Lcom/samsung/android/scloud/notification/r;

    const-string v2, "ev"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2, v0, v0}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_5
    check-cast v2, Ll0/h;

    check-cast v3, Ln1/m;

    :try_start_3
    invoke-virtual {v3}, Ln1/m;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll0/h;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v1, v2, Ll0/h;->a:Ll0/n;

    invoke-virtual {v1, v0}, Ll0/n;->l(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_6
    check-cast v2, Ll0/h;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lio/grpc/s;

    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll0/h;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v1, v2, Ll0/h;->a:Ll0/n;

    invoke-virtual {v1, v0}, Ll0/n;->l(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_7
    check-cast v3, Lkotlinx/coroutines/selects/k;

    check-cast v2, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-static {v3, v2}, Lkotlinx/coroutines/selects/OnTimeout;->a(Lkotlinx/coroutines/selects/k;Lkotlinx/coroutines/selects/OnTimeout;)V

    return-void

    :pswitch_8
    check-cast v3, Lkotlinx/coroutines/o;

    check-cast v2, Lib/c;

    invoke-static {v3, v2}, Lib/c;->a(Lkotlinx/coroutines/o;Lib/c;)V

    return-void

    :pswitch_9
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v3, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_a
    check-cast v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v3, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    check-cast v2, Ljava/util/function/Predicate;

    invoke-static {v3, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->i(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Ljava/util/function/Predicate;)V

    return-void

    :pswitch_c
    check-cast v2, Landroid/media/Image;

    check-cast v3, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->c(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/Image;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    check-cast v2, Ljava/util/function/Consumer;

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->b(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    check-cast v2, Landroid/media/Image;

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/Image;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

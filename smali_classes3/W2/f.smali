.class public final synthetic LW2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW2/f;->a:I

    iput-object p2, p0, LW2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LW2/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iget-object v1, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->p(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->m(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    iget-object v1, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->d(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    iget-object v1, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->b(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    iget-object v1, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->c(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    iget-object v1, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->e(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;

    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->a(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    new-instance p1, LH4/h;

    iget-object v0, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v0, LB2/c;

    iget-object v1, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1, v0}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p2, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast p2, LB2/c;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/sync/edp/feature/j;->s(Lcom/samsung/android/scloud/sync/edp/feature/j;LB2/c;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p2, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast p2, LB2/c;

    invoke-virtual {p2, p1}, LB2/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_9
    iget-object v0, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlSerializer;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    iget-object v1, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/smartswitch/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "networkSetting"

    const-string v3, "SyncItem"

    const-string v4, ", "

    const-string v5, "SmartSwitchSyncFileManager"

    const-string v6, "writeSetting: "

    if-eqz p2, :cond_2

    const-string v7, "com.android.contacts"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "Authority"

    invoke-interface {v0, v4, v7, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "AutoSync"

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "on"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v8, "off"

    :goto_0
    invoke-interface {v0, v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContentList()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/smartswitch/e;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v7}, Lcom/samsung/android/scloud/smartswitch/e;-><init>(Lorg/xmlpull/v1/XmlSerializer;I)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, v1, Lcom/samsung/android/scloud/smartswitch/l;->d:Lcom/samsung/android/scloud/smartswitch/n;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/scloud/smartswitch/n;->e(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/s;->g:LZ2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAccountLinkingResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneDriveConnectionLogger"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;->AccountLinkingWeb:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;

    iget-object v3, v0, LZ2/a;->a:LT/o;

    iget-object v3, v3, LT/o;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->SUCCESS:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    invoke-virtual {v0, p2}, LZ2/a;->e(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;)V

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->AC_LINK_ERROR:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;->UnknownError:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    iget-object v4, v0, LZ2/a;->a:LT/o;

    iget-object v4, v4, LT/o;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-nez v1, :cond_4

    sget-object v3, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;->UserCanceled:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    iget-object v1, v0, LZ2/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LB2/d;

    const/16 v4, 0xc

    invoke-direct {v1, p2, v4}, LB2/d;-><init>(Ljava/lang/Object;I)V

    const-string p2, ""

    invoke-static {v1, p2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v3, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;->ServerError:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LZ2/a;->f([Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p2, v0, LZ2/a;->a:LT/o;

    iput-object v2, p2, LT/o;->c:Ljava/lang/Object;

    iput-object v3, p2, LT/o;->d:Ljava/lang/Object;

    :goto_4
    iget-object p2, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    sget-object v0, LW7/a;->c:LE/v;

    invoke-virtual {v0, p1}, LE/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v0, LX7/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX7/a;

    if-nez v0, :cond_6

    new-instance v0, LX7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX7/a;-><init>(I)V

    :cond_6
    iget v0, v0, LX7/a;->a:I

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->b()Z

    move-result v1

    const-string v2, "notSupport"

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lo5/k;->d()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lo5/k;->c()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "accountSettingRequired"

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v2, "noPermission"

    goto :goto_7

    :cond_b
    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "on"

    :goto_6
    move-object v2, p2

    goto :goto_7

    :cond_c
    const-string p2, "off"

    goto :goto_6

    :goto_7
    move-object v0, v2

    goto :goto_9

    :pswitch_c
    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const-string p2, "notSupport"

    :goto_8
    move-object v0, p2

    goto :goto_9

    :cond_d
    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p2, "noPermission"

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "on"

    goto :goto_8

    :cond_f
    const-string p2, "off"

    goto :goto_8

    :cond_10
    :goto_9
    new-instance p2, Lcom/samsung/scsp/pdm/settings/Setting;

    iget-object v1, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/report/SyncReportContract$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/samsung/scsp/pdm/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/permission/m;

    iget-object v1, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->m(Lcom/samsung/android/scloud/common/permission/m;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    iget-object v0, p0, LW2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/permission/m;

    iget-object v1, p0, LW2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->o(Lcom/samsung/android/scloud/common/permission/m;Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

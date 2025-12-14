.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "downloadState",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.view.albumdownload.AlbumDownloadActivity$initButtonClickCollectFlow$1$1"
    f = "AlbumDownloadActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->invokeSuspend$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->invokeSuspend$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->invokeSuspend$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->invokeSuspend$lambda$2(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "AlbumDownloadActivity"

    const-string v1, "onConfirm. Use mobile data"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->startDownload(Z)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_DOWNLOAD_USE_MOBILE_DATA:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "AlbumDownloadActivity"

    const-string v1, "onCancel. Do not use mobile data"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_DOWNLOAD_CANCEL_USE_MOBILE_DATA:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "AlbumDownloadActivity"

    const-string v1, "onConfirm. Use metered wifi"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->startDownload(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3()Lkotlin/Unit;
    .locals 2

    const-string v0, "AlbumDownloadActivity"

    const-string v1, "onCancel. Do not use metered wifi"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->invoke(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_DOWNLOAD_DOWNLOAD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getSelectedAlbumDataFlow()Lkotlinx/coroutines/flow/y;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/a;

    invoke-virtual {p1}, Lv3/a;->getSelectedMediaSize()J

    move-result-wide v2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->isMobileConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/e;

    const/4 p1, 0x0

    invoke-direct {v4, v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/e;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;I)V

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/e;

    const/4 p1, 0x1

    invoke-direct {v5, v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/e;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;I)V

    move-object v0, v1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->showUseMobileDataDialog(Landroid/content/Context;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->isMeteredWifiConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/e;

    const/4 p1, 0x2

    invoke-direct {v4, v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/e;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;I)V

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, v1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->showUseMeteredWifiDialog(Landroid/content/Context;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->startDownload(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_DOWNLOAD_CANCEL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_DOWNLOAD_DONE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initButtonClickCollectFlow$1$1;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

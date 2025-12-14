.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->handleItems(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.view.delete.FreeUpPhoneSpaceActivity$handleItems$2"
    f = "FreeUpPhoneSpaceActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

.field final synthetic $freeUpVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/k;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/k;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->$freeUpVoList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->invokeSuspend$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_DELETE_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$registerReceiver(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;)V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$showProgressDialog(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->$freeUpVoList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$getActivityView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;)Landroid/view/View;

    move-result-object p1

    const-string v0, "activityView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const v2, 0x7f0901cc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->$activity:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->$freeUpVoList:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$getFreeUpTotalSize(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Ljava/util/List;)J

    move-result-wide v3

    sget-object v5, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v3, v4, v6}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1201eb

    goto :goto_0

    :cond_1
    const v3, 0x7f1201ea

    :goto_0
    const v4, 0x7f0901cd

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1201db

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f1201da

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    const v5, 0x7f1205e0

    invoke-interface {v4, v5, v6}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(IZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getConvertedString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$getExplanationView(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, ""

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$getExplanationView(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$getThumbnailDisplayLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "thumbnailDisplayLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$getActivityView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    const p1, 0x7f090150

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$handleItems$2;->$freeUpVoList:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/a;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

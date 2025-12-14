.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public f:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

.field public final g:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    const p1, 0x7f0904eb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0904e5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120272

    goto :goto_0

    :cond_0
    const v0, 0x7f120270

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSyncSettingViewModel$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;)Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->f:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    return-object p0
.end method

.method public static final synthetic access$handleView(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method private final handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$handleView$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$handleView$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008c

    return v0
.end method

.method public final setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;)V
    .locals 13

    const-string v0, "syncSettingViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->f:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$setupViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$setupViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$setupViewModel$2;

    invoke-direct {v10, p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView$setupViewModel$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

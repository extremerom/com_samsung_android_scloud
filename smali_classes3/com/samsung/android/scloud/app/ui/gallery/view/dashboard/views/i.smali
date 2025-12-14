.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;

    invoke-direct {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->h:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const v1, 0x7f0904eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120355

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const v1, 0x7f0904e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LH4/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;->checkEntranceMenuSupport(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    new-instance p2, Lcom/airbnb/lottie/t;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEntranceManager$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->h:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/i;

    return-object p0
.end method

.method public static final synthetic access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->_init_$lambda$1(Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Z)V

    return-void
.end method

.method private static final lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i$a;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c008c

    return v0
.end method

.method public getObservingStatus()Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->SYNC_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    return-object v0
.end method

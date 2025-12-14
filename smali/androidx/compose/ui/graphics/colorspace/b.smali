.class public final synthetic Landroidx/compose/ui/graphics/colorspace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/compose/ui/text/TextInclusionStrategy;
.implements Landroidx/compose/ui/text/input/VisualTransformation;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcoil3/i;
.implements Lcom/google/common/base/p;
.implements LX0/e;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC2/h;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LX0/l;

    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LX0/l;

    invoke-virtual {p1}, LX0/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LX0/l;

    invoke-virtual {p1}, LX0/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LX0/l;

    invoke-virtual {p1}, LX0/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/work/ListenableWorker;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcoil3/request/e;)Lcoil3/g;
    .locals 0

    invoke-static {p1}, Lcoil3/i;->b(Lcoil3/request/e;)Lcoil3/g;

    move-result-object p1

    return-object p1
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;

    new-instance v1, LF2/b;

    invoke-direct {v1}, LF2/b;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->getOneDriveQuotaAndGalleryUsage()Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    move-result-object v0

    iput-object v0, v1, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object v2, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->odQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LF2/b;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Other:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-direct {v1, v0}, LF2/b;-><init>(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    :cond_1
    return-object v1

    :pswitch_0
    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/f;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->getOneDriveQuota()Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->isLinkingAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->e(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountLinkingDemandRequestInfo"

    const-string v1, "account linking url policy is not found. reload policy again"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->loadPolicy()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

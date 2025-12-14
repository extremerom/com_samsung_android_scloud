.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;,
        Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "getContentViewResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "testCommand",
        "Ljava/lang/String;",
        "Companion",
        "b",
        "a",
        "UINewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;

.field public static final TAG:Ljava/lang/String; = "GalleryDeveloperTestActivity"

.field private static final menuActions$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/samsung/android/scloud/app/ui/newgallery/developer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final menuTitles$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private testCommand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->Companion:Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->$stable:I

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->menuTitles$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->menuActions$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMenuActions$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->menuActions$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMenuTitles$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->menuTitles$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final menuActions_delegate$lambda$1()Ljava/util/Map;
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v2, "clearAllServerData"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$2;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v3, "checkBetaMode"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$3;

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v4, "turnOnBetaMode"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$4;

    invoke-direct {v4, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v5, "turnOffBetaMode"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$5;

    invoke-direct {v5, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$Companion$menuActions$2$5;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "genMassivePhotos"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final menuTitles_delegate$lambda$0()Ljava/util/Map;
    .locals 6

    const-string v0, "clearAllServerData"

    const-string v1, "Deleted all images and videos from the server."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "checkBetaMode"

    const-string v2, "Check Gallery Beta Mode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "turnOnBetaMode"

    const-string v3, "Turn On Gallery Beta Mode"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "turnOffBetaMode"

    const-string v4, "Turn Off Gallery Beta Mode"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "genMassivePhotos"

    const-string v5, "Generate Massive Photo Files"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->menuTitles_delegate$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->menuActions_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->Companion:Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;->access$getCommand(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->testCommand:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "unknown test command. just finish"

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0904eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0904e5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;->access$getMenuTitles(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->testCommand:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Unknown title"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;->access$getMenuActions(Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$a;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity;->testCommand:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_2

    const-string p1, "Not implemented test menu"

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;->setLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$onCreate$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/samsung/android/scloud/app/ui/newgallery/view/test/GalleryDeveloperTestActivity$b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

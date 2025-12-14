.class public abstract Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\n \u001b*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "Lo5/k;",
        "userContext",
        "Lcom/samsung/android/scloud/common/accountlink/LinkState;",
        "linkState",
        "",
        "isMigratedUser",
        "(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkState;)Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostCreate",
        "onDestroy",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "stopUpdatePopRequired",
        "()Z",
        "isMultiUserSupported",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "updatePopupManager",
        "Lcom/samsung/android/scloud/app/core/base/s;",
        "kotlin.jvm.PlatformType",
        "Lo5/k;",
        "Lo5/i;",
        "userContextChangedListener",
        "Lo5/i;",
        "Companion",
        "a",
        "UIGallery_release"
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

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$a;

.field public static final REQUEST_LOADING_DATA_MIGRATION_STATUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GalleryBaseActivity"


# instance fields
.field private updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

.field private final userContext:Lo5/k;

.field private final userContextChangedListener:Lo5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->Companion:Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContext:Lo5/k;

    new-instance v0, LR4/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LR4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContextChangedListener:Lo5/i;

    return-void
.end method

.method private final isMigratedUser(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkState;)Z
    .locals 1

    invoke-virtual {p1}, Lo5/k;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContextChangedListener$lambda$1(Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void
.end method

.method private static final userContextChangedListener$lambda$1(Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 6

    const-string p2, "userContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$userContextChangedListener$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$userContextChangedListener$1$1;-><init>(Lo5/k;Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

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

.method public isMultiUserSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity$b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContext:Lo5/k;

    invoke-virtual {p1}, Lo5/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContext:Lo5/k;

    invoke-virtual {p1}, Lo5/k;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GalleryBaseActivity"

    const-string v0, "Cannot show Gallery UI because this device does not support it"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContext:Lo5/k;

    invoke-virtual {p1}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContext:Lo5/k;

    const-string v1, "userContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->isMigratedUser(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkState;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.SCLOUD_MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_called_from_outside"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContext:Lo5/k;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContextChangedListener:Lo5/i;

    invoke-virtual {p1, v0}, Lo5/k;->e(Lo5/i;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContext:Lo5/k;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->userContextChangedListener:Lo5/i;

    invoke-virtual {v0, v1}, Lo5/k;->g(Lo5/i;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onDestroy()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->updatePopupManager:Lcom/samsung/android/scloud/app/core/base/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/core/base/s;->onPostCreate()V

    :cond_0
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

.method public stopUpdatePopRequired()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_dashboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

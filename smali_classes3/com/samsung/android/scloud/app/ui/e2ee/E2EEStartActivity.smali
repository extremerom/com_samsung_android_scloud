.class public final Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J)\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getPackages",
        "()Ljava/util/ArrayList;",
        "",
        "startUpdateCheck",
        "openE2eeSettingPage",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getLifecycleScope",
        "(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "a",
        "SamsungCloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;->a:Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;)Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;->a:Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;

    return-object p0
.end method

.method public static final synthetic access$getPackages(Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;->getPackages()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openE2eeSettingPage(Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;->openE2eeSettingPage()V

    return-void
.end method

.method private final getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method private final getPackages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.samsung.android.scloud"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lv5/a;->isThisDeviceSupportKMX()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.scpm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.samsung.android.kmxservice"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;->onCreate$lambda$0(Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;->startUpdateCheck()V

    return-void
.end method

.method private final openE2eeSettingPage()V
    .locals 2

    const-string v0, "E2EEStartActivity"

    const-string v1, "openE2eeSettingPage()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv5/a;->isThisDeviceSupportKMX()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.scpm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scpm://com.samsung.android.scpm/e2ee/main"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "samsungcloud://com.samsung.android.scloud/e2ee/sks/main"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final startUpdateCheck()V
    .locals 6

    invoke-direct {p0, p0}, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity$startUpdateCheck$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity$startUpdateCheck$1;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult: requestCode = "

    const-string v0, ", resultCode = "

    const-string v1, "E2EEStartActivity"

    invoke-static {p3, p1, p2, v0, v1}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "E2EEStartActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/e2ee/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/i;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/l;->P(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "E2EEStartActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;->a:Lcom/samsung/android/scloud/app/ui/e2ee/E2EEStartActivity;

    return-void
.end method

.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;
.super Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getLifecycleScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getTitle",
        "",
        "getItemType",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;",
        "getOnClickListener",
        "",
        "startUpdateCheck",
        "getDeeplink",
        "Companion",
        "UISettings_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$Companion;

.field private static final KMX_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.kmxservice"

.field private static final SCA_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.scpm"

.field private static final SC_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.scloud"

.field private static final TAG:Ljava/lang/String; = "EdpItem"

.field private static final packages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$Companion;

    const-string v0, "com.samsung.android.scpm"

    const-string v1, "com.samsung.android.kmxservice"

    const-string v2, "com.samsung.android.scloud"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->packages:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static final synthetic access$getDeeplink(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackages$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->packages:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getDeeplink()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv5/a;->isThisDeviceSupportKMX()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scpm://com.samsung.android.scpm/e2ee/main"

    goto :goto_0

    :cond_0
    const-string v0, "samsungcloud://com.samsung.android.scloud/e2ee/sks/main"

    :goto_0
    return-object v0
.end method

.method private final getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final startUpdateCheck()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem$startUpdateCheck$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public getItemType()Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;->MENU_ITEM_ALL:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    return-object v0
.end method

.method public getOnClickListener()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;->startUpdateCheck()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f120247

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

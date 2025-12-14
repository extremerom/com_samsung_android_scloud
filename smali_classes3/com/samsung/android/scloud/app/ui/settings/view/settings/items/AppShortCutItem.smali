.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;
.super Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "isJpnDevice",
        "",
        "shortcutComponentName",
        "Landroid/content/ComponentName;",
        "searchableComponentName",
        "getTitle",
        "",
        "hasSwitch",
        "isSwitchInitiallyChecked",
        "getItemType",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;",
        "getOnClickListener",
        "",
        "onSwitchChanged",
        "isChecked",
        "getSearchKey",
        "getShortcutState",
        "setShortcutState",
        "state",
        "installAppIcon",
        "unInstallAppIcon",
        "updateSearchableComponentStatus",
        "isAppIconInstalled",
        "setComponentEnabledSetting",
        "componentName",
        "componentState",
        "",
        "removeShortcutFromHomeTray",
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
.field public static final $stable:I

.field private static final ACTION_UNINSTALL_SHORTCUT:Ljava/lang/String; = "com.android.launcher.action.UNINSTALL_SHORTCUT"

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem$Companion;

.field private static final SEARCHABLE_NAME:Ljava/lang/String; = "com.samsung.android.scloud.app.ui.splash.launcher.finder"

.field private static final TAG:Ljava/lang/String; = "AppShortCutItem"

.field private static final TARGET_NAME:Ljava/lang/String; = "com.samsung.android.scloud.app.ui.splash.launcher"


# instance fields
.field private final isJpnDevice:Z

.field private final searchableComponentName:Landroid/content/ComponentName;

.field private final shortcutComponentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->isSwitchInitiallyChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->setSwitchChecked(Z)V

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->isJpnDevice:Z

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "com.samsung.android.scloud.app.ui.splash.launcher.jpn"

    goto :goto_1

    :cond_1
    const-string v2, "com.samsung.android.scloud.app.ui.splash.launcher"

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->shortcutComponentName:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string p1, "com.samsung.android.scloud.app.ui.splash.launcher.finder.jpn"

    goto :goto_2

    :cond_2
    const-string p1, "com.samsung.android.scloud.app.ui.splash.launcher.finder"

    :goto_2
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->searchableComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method private final getShortcutState()Z
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.samsung.android.scloud.app.ui.splash.launcher.jpn"

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.scloud.app.ui.splash.launcher"

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "apply. retVar: "

    const-string v2, "AppShortCutItem"

    invoke-static {v0, v2, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method private final installAppIcon()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->shortcutComponentName:Landroid/content/ComponentName;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->setComponentEnabledSetting(Landroid/content/ComponentName;I)V

    const-string v0, "is_show_shortcut_icon"

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->updateSearchableComponentStatus(Z)V

    return-void
.end method

.method private final removeShortcutFromHomeTray()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->shortcutComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "shortcut"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
.end method

.method private final setComponentEnabledSetting(Landroid/content/ComponentName;I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method private final setShortcutState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->installAppIcon()V

    sget-object p1, LE3/a;->a:LE3/a;

    invoke-virtual {p1}, LE3/a;->setShortCut()Landroid/content/pm/ShortcutManager;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->unInstallAppIcon()V

    :goto_0
    return-void
.end method

.method private final unInstallAppIcon()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->shortcutComponentName:Landroid/content/ComponentName;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->setComponentEnabledSetting(Landroid/content/ComponentName;I)V

    const-string v0, "is_show_shortcut_icon"

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->removeShortcutFromHomeTray()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->updateSearchableComponentStatus(Z)V

    return-void
.end method

.method private final updateSearchableComponentStatus(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->searchableComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->searchableComponentName:Landroid/content/ComponentName;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->setComponentEnabledSetting(Landroid/content/ComponentName;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getItemType()Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;->MENU_ITEM_ALL:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    return-object v0
.end method

.method public getOnClickListener()V
    .locals 2

    const-string v0, "AppShortCutItem"

    const-string v1, "getOnClickListener"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getSwitchChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->setSwitchSilently(Z)V

    return-void
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    const-string v0, "second_level_add_samsung_cloud"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120521

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasSwitch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwitchInitiallyChecked()Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->getShortcutState()Z

    move-result v0

    const-string v1, "isSwitchInitiallyChecked"

    const-string v2, "AppShortCutItem"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->getShortcutState()Z

    move-result v0

    return v0
.end method

.method public onSwitchChanged(Z)V
    .locals 2

    const-string v0, "onSwitch changed"

    const-string v1, "AppShortCutItem"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;->setShortcutState(Z)V

    return-void
.end method

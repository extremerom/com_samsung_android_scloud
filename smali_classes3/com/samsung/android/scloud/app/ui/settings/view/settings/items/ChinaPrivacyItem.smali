.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;
.super Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "getTitle",
        "",
        "hasSwitch",
        "",
        "getItemType",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;",
        "getOnClickListener",
        "",
        "onSwitchChanged",
        "isChecked",
        "isSwitchInitiallyChecked",
        "setChinaPrivacy",
        "state",
        "updatePersonalInfoCollectionAgreed",
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

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem$Companion;

.field private static final TAG:Ljava/lang/String; = "ChinaPrivacyItem"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;->Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;->isSwitchInitiallyChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->setSwitchChecked(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;->setChinaPrivacy$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;->setChinaPrivacy$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;->setChinaPrivacy$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V

    return-void
.end method

.method private final setChinaPrivacy(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->showProgressDialog(Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/a;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;I)V

    new-instance v1, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->setPersonalInfoAgreements(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/a;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/a;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;I)V

    new-instance v2, LG2/h;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3, v0, v1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final setChinaPrivacy$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;->updatePersonalInfoCollectionAgreed()V

    return-void
.end method

.method private static final setChinaPrivacy$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->showProgressDialog(Z)V

    return-void
.end method

.method private static final setChinaPrivacy$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;->updatePersonalInfoCollectionAgreed()V

    return-void
.end method

.method private final updatePersonalInfoCollectionAgreed()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePersonalInfoCollectionAgreed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChinaPrivacyItem"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->setSwitchSilently(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->showProgressDialog(Z)V

    return-void
.end method


# virtual methods
.method public getItemType()Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;->MENU_ITEM_ALL:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    return-object v0
.end method

.method public getOnClickListener()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getSwitchChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->setSwitchSilently(Z)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f120414

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "isSwitchInitiallyChecked"

    const-string v2, "ChinaPrivacyItem"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public onSwitchChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;->setChinaPrivacy(Z)V

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->setSwitchSilently(Z)V

    :goto_0
    return-void
.end method

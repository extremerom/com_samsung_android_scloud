.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tJ\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "itemViewList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
        "Lkotlin/collections/ArrayList;",
        "isKmxDevice",
        "",
        "isChinaAccount",
        "developerModeItem",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;",
        "getDeveloperModeItem",
        "()Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;",
        "developerModeItem$delegate",
        "Lkotlin/Lazy;",
        "getItemViewList",
        "isSecurityVisible",
        "isChinaPrivacyVisible",
        "isDeveloperModeVisible",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final developerModeItem$delegate:Lkotlin/Lazy;

.field private final isChinaAccount:Z

.field private final isKmxDevice:Z

.field private final itemViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->itemViewList:Ljava/util/ArrayList;

    invoke-static {}, Lv5/a;->isThisDeviceSupportKMX()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->isKmxDevice:Z

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->isChinaAccount:Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/i;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->developerModeItem$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AppShortCutItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->isSecurityVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SecuritySubTitle;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SecuritySubTitle;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/EdpItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/PrivacySubTitle;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/PrivacySubTitle;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/PrivacyNoticeItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/PrivacyNoticeItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/PermissionItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/PermissionItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DownloadPersonalDataItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DownloadPersonalDataItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/RemovePersonalDataItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/RemovePersonalDataItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->isChinaPrivacyVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacySubTitle;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacySubTitle;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ChinaPrivacyItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/InformationSubTitle;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/InformationSubTitle;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AboutSamsungCloudItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/AboutSamsungCloudItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->isDeveloperModeVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->getDeveloperModeItem()Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ContactUsItem;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/ContactUsItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->developerModeItem_delegate$lambda$0(Landroidx/appcompat/app/AppCompatActivity;)Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;

    move-result-object p0

    return-object p0
.end method

.method private static final developerModeItem_delegate$lambda$0(Landroidx/appcompat/app/AppCompatActivity;)Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method private final getDeveloperModeItem()Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->developerModeItem$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;

    return-object v0
.end method

.method private final isChinaPrivacyVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->isChinaAccount:Z

    return v0
.end method

.method private final isDeveloperModeVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final isSecurityVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->isKmxDevice:Z

    return v0
.end method


# virtual methods
.method public final getItemViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->itemViewList:Ljava/util/ArrayList;

    return-object v0
.end method

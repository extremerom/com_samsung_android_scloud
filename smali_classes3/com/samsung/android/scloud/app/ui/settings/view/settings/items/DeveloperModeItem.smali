.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;
.super Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "getTitle",
        "",
        "getItemType",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;",
        "getOnClickListener",
        "",
        "getSearchKey",
        "isVisible",
        "",
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


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public getItemType()Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;->MENU_ITEM_MIDDLE:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    return-object v0
.end method

.method public getOnClickListener()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.DEVELOPER_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    const-string v0, "developer_mode"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Developer Options"

    return-object v0
.end method

.method public final isVisible()Z
    .locals 2

    const-string v0, "developer_mode_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LL5/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

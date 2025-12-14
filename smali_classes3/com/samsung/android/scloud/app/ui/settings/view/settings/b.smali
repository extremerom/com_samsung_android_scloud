.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/b;->a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/b;->b:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/b;->a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/b;->b:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$SettingsScreen$1;->a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

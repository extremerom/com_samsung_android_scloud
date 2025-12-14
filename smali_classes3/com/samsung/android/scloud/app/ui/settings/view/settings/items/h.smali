.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/h;->a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/h;->a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView$Render$1$1$2;->a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

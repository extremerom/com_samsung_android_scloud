.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemsFactory;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem;

    move-result-object v0

    return-object v0
.end method

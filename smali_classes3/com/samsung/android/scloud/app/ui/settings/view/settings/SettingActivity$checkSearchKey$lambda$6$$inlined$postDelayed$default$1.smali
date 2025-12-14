.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$checkSearchKey$lambda$6$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->checkSearchKey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 SettingActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity\n*L\n1#1,38:1\n130#2,2:39\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$checkSearchKey$lambda$6$$inlined$postDelayed$default$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$checkSearchKey$lambda$6$$inlined$postDelayed$default$1;->$it$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$checkSearchKey$lambda$6$$inlined$postDelayed$default$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$checkSearchKey$lambda$6$$inlined$postDelayed$default$1;->$it$inlined:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->access$scrollToKey(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/lang/String;)V

    return-void
.end method

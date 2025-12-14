.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$a;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$a;->d:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/MasterSyncSetting;->a:Lcom/samsung/android/scloud/common/MasterSyncSetting;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/MasterSyncSetting;->getSyncEnabled()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$a;->d:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$showMasterSyncOnDialog(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const v2, 0x7f120022

    const v3, 0x7f12057d

    const-string v4, " "

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1203d5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1203d8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getContext(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    return-void
.end method

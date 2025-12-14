.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$c;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$c;->d:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/common/component/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity$c;->d:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->access$getMasterSwitchBar$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "masterSwitchBar"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->access$getMasterSwitchBar$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->access$getMasterSwitchBar$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->access$getMasterSwitchBar$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->getTitleText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->access$getMasterSwitchBar$p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1, v0, v1}, Lb2/a;->setAccessibilityDelegateLayoutSwitch(Landroid/view/View;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

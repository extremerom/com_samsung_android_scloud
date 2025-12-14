.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$a;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$a;->d:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$a;->d:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$isMasterSyncOn$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$showMasterSyncOnDialog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v2, 0x7f120022

    const v3, 0x7f12057d

    const-string v4, " "

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h$a;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f1203d5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f1203d8

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    return-void
.end method

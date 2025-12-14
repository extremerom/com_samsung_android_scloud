.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$b;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$b;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->access$getDeleteViewModel$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "deleteViewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OnBackPressed state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DeleteActivity"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->access$getDeleteViewModel$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v1

    instance-of v1, v1, LU3/a$b;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->access$getDeleteViewModel$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->isMyDevice()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->access$getDeleteViewModel$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->clearThisDeviceInfo()V

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->access$getDeleteViewModel$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->requestConfirm()V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->access$getDeleteViewModel$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getDeviceInfoFromLocal()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

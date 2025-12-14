.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$d;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity$d;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;)Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->getE2eeStatus()Landroidx/lifecycle/LiveData;

    return-void
.end method

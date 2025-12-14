.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategoryResult(ILW3/b;)V
    .locals 2

    const-string v0, "bnrCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->access$get_categoryProgress$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Le5/h;

    invoke-direct {v1, p1, p2}, Le5/h;-><init>(ILW3/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V
    .locals 11

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->access$get_restoreDeviceResult$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    new-instance v10, Le5/i;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Le5/i;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, LW3/c;->updateBnrDeviceForRestore()LW3/c;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->getInfoSummary(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->access$isSomeAppsNotInstalled(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;LW3/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v7, "10_APPLICATIONS_SETTING"

    invoke-virtual {p2, v7}, LW3/c;->findCategory(Ljava/lang/String;)LW3/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onDeviceResult() appCategory : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "RestoreViewModel"

    invoke-static {v9, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LW3/b;->getNotInstalledPackageList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, LW3/b;->getInstalledPackageList()Ljava/util/List;

    move-result-object v4

    :cond_0
    move-object v7, v4

    move-object v4, v0

    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->access$get_restoreDeviceResult$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v9, Le5/i;

    move-object v0, v9

    move-object v1, p1

    move-object v2, v3

    move v3, v5

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le5/i;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;LW3/c;)V

    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->access$get_bnrAppList$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, LZ4/a;->a:LZ4/a;

    invoke-virtual {p2, p3}, LZ4/a;->getAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->access$get_bnrAppList$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;->onResult$lambda$0(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)V

    return-void
.end method

.method private static final onResult$lambda$0(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)V
    .locals 2

    const-string v0, "bnrAppVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->access$getItemCheckedStatus(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->setTempSelected(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;)V
    .locals 3
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

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appList"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;

    invoke-static {p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->access$getDeviceId$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/bnr/ui/common/a;->setAppList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->getAppList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->getSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/a;->getSelectedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->getLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p1, "AppSelectViewModel"

    const-string p2, "bnrAppListListener onResult"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

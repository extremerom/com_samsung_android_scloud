.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategoryResult(ILW3/b;)V
    .locals 3

    const-string v0, "bnrCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LW3/b;->getProgress()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCategoryResult: bnrCategory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", categoryProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BackupViewModel"

    invoke-static {v1, v0, p1}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->access$get_categoryResult$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Le5/b;

    invoke-virtual {p2}, LW3/b;->getProgress()I

    move-result v2

    invoke-direct {v1, p2, v2, p1}, Le5/b;-><init>(LW3/b;II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V
    .locals 2

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeviceResult BnrResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$a;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->access$get_deviceResult$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Le5/c;

    invoke-direct {v1, p1, p2}, Le5/c;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

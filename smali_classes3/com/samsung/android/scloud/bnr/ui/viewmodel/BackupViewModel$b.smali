.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;J)V
    .locals 2

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->access$get_backupSize$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Le5/d;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Le5/d;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$b;->accept(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;J)V

    return-void
.end method

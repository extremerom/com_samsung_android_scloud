.class public final Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$queryResult$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$queryResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$queryResult$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/contracts/ResultStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "completedCategories"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notCompletedCategories"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failedAppInfoVos"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LW8/d;->a:LW8/d$b;

    invoke-virtual {p1}, LW8/d$b;->get()LW8/a;

    move-result-object p1

    invoke-interface {p1, p2}, LW8/a;->getBackupCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p3}, LW8/a;->getBackupCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result - complete, restore category info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result - not complete, restore category info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$queryResult$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    invoke-static {p3}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->access$get_result$p(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    invoke-direct {v0, p2, p1, p4}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

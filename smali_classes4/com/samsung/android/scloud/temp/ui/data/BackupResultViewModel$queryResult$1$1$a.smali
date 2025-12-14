.class public final Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$queryResult$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$queryResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$queryResult$1$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/contracts/ResultStatus;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "completedCategories"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notCompletedCategories"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LW8/d;->a:LW8/d$b;

    invoke-virtual {p1}, LW8/d$b;->get()LW8/a;

    move-result-object p1

    invoke-interface {p1, p2}, LW8/a;->getBackupResultCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p3}, LW8/a;->getBackupResultCategoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$queryResult$1$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    if-nez p3, :cond_0

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$addExceedInfo(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/util/List;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result - complete, backup category info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result - not complete, backup category info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$get_result$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

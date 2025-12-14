.class public final Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lb2/g;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public d:Z

.field public final e:Lb2/g;

.field public final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->a:Ljava/util/ArrayList;

    new-instance p1, Lb2/g;

    invoke-direct {p1}, Lb2/g;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->b:Lb2/g;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->e:Lb2/g;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel$1;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel$1;-><init>(Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->prepareE2ee()Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_e2eeResult$p(Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)Lb2/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->b:Lb2/g;

    return-object p0
.end method

.method public static final synthetic access$get_e2eeStatusByOtherDevice$p(Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getCategoryListHolder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v1
.end method

.method public final getE2eeRecoveryIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getE2eeType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.samsung.android.scpm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scpm://com.samsung.android.scpm/e2ee/recovery/recover?retry=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "com.samsung.android.scloud"

    const-string v2, "com.samsung.android.scloud.bnr.ui.e2ee.view.BackupSksImportActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "e2ee_backup_deletion_notice"

    iget-boolean v2, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    return-object v0
.end method

.method public final getE2eeResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->e:Lb2/g;

    return-object v0
.end method

.method public final getE2eeStatusByOtherDevice()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/backup/e2ee/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTurnOffByRecoverMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->d:Z

    return v0
.end method

.method public final needDeleteConfirmDialog(LW3/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "BACKUP_DELETED_CONFIRMED"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LW3/c;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkDeleteConfirmCategoryList(LW3/c;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final prepareE2ee()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel$prepareE2ee$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel$prepareE2ee$1;-><init>(Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method public final prepareE2ee(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->prepareE2ee()Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final setTurnOffByRecoverMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/viewmodel/E2eeViewModel;->d:Z

    return-void
.end method

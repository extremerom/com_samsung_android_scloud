.class public final Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/samsung/android/scloud/backup/e2ee/e;

.field public final b:Lb2/g;

.field public final c:Lb2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/e;

    sget-object v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getE2eeDao()Lx4/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/e;-><init>(Lx4/d;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->a:Lcom/samsung/android/scloud/backup/e2ee/e;

    new-instance p1, Lb2/g;

    invoke-direct {p1}, Lb2/g;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->b:Lb2/g;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->c:Lb2/g;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->requestImport()V

    return-void
.end method

.method public static final synthetic access$getE2eeRepository$p(Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;)Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->a:Lcom/samsung/android/scloud/backup/e2ee/e;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_importResult$p(Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;)Lb2/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->b:Lb2/g;

    return-object p0
.end method

.method private final requestImport()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->b:Lb2/g;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/g;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel$requestImport$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel$requestImport$1;-><init>(Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final getImportResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->c:Lb2/g;

    return-object v0
.end method

.method public final recoveryDeepLink()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "samsungcloud://com.samsung.android.scloud/e2ee/recovery/off"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/viewmodel/BackupSksImportViewModel;->a:Lcom/samsung/android/scloud/backup/e2ee/e;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/e;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

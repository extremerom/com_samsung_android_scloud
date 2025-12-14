.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;
.super Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$a;

.field public static final j:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;->h:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$a;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/G;->singleArgViewModelFactory(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;->g:I

    const-string v0, "SyncYourDataViewModel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->setTAG(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncYourDataArg error"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TURN_OFF, TURN_OFF_OTHER. Nothing to do."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;->initEncryptApps()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->initTrustedDevices()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final initEncryptApps()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$initEncryptApps$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel$initEncryptApps$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final getSyncYourDataArg()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;->g:I

    return v0
.end method

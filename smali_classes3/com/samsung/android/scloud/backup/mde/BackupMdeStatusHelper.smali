.class public final Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method


# virtual methods
.method public final sendAllStatus(Z)Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper$sendAllStatus$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper$sendAllStatus$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method public final sendStatus(Ljava/lang/String;ZLjava/lang/String;)Lkotlinx/coroutines/A0;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper$sendStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p3, p1, v0}, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper$sendStatus$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/mde/BackupMdeStatusHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

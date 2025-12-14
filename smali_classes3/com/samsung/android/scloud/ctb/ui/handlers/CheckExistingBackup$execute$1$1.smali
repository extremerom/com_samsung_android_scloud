.class final Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.ctb.ui.handlers.CheckExistingBackup$execute$1$1"
    f = "CheckExistingBackup.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backupStatus:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:LQ5/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;


# direct methods
.method public constructor <init>(Lkotlin/Pair;LQ5/b;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;",
            "LQ5/b;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$backupStatus:Lkotlin/Pair;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$callback:LQ5/b;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iput-object p5, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Lkotlin/Pair;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->invokeSuspend$lambda$0(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Lkotlin/Pair;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Lkotlin/Pair;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "case: completed, other device"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStartedAt()J

    move-result-wide v1

    const-string v3, "backup_created_at"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getExpiryAt()J

    move-result-wide v1

    const-string v3, "backup_expiry_at"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v1

    const-string v2, "backup_this_device"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "backup_exist_status"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;->getID()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v3, "showCreateNewBackupDialog"

    invoke-static {p0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;->getID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lm6/b;->showDialogAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$backupStatus:Lkotlin/Pair;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$callback:LQ5/b;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;-><init>(Lkotlin/Pair;LQ5/b;Landroid/content/Context;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$backupStatus:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p1, v3, v4, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$backupStatus:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    invoke-virtual {p1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$backupStatus:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Previous backup is deleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backup main is called"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/control/g;

    invoke-direct {p1, v3, v4, v3}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/r;->clearStorage()V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v0, v4}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    invoke-virtual {p1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete backup failed"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f120540

    invoke-static {p1, v0, v2}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v0, v2}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$backupStatus:Lkotlin/Pair;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/handlers/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/c;-><init>(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Lkotlin/Pair;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f12010b

    invoke-static {p1, v0, v4}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v0, v2}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;->access$startCtbFailedActivity(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v0, v2}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v0, v4}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

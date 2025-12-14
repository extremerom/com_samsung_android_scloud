.class final Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.ctb.ui.handlers.HandleRestoreLaunch$execute$1$1$1"
    f = "HandleRestoreLaunch.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:LQ5/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;LQ5/b;Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "LQ5/b;",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$callback:LQ5/b;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$callback:LQ5/b;

    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;LQ5/b;Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$context:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getFormatVersion()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;->getSmartSwitch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/util/g;->needAdditionalUpdateBeforeRestore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v0}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;->getID()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    invoke-virtual {v2}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "showUpdateSSDialog"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lj5/g;->a:Lj5/g;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {p1, v0}, Lj5/g;->cacheSerializeBackupDeviceInfo(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$successBackupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;->access$getLaunchIntent(Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$callback:LQ5/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1$1$1;->$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

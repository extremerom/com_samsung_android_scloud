.class final Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->startBackup(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/V;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lkotlinx/coroutines/V;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lkotlinx/coroutines/V;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.RemoteClientViewModel$startBackup$2"
    f = "RemoteClientViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteClientViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteClientViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n1557#2:375\n1628#2,3:376\n1557#2:379\n1628#2,3:380\n1863#2,2:383\n*S KotlinDebug\n*F\n+ 1 RemoteClientViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2\n*L\n321#1:375\n321#1:376,3\n327#1:379\n327#1:380,3\n329#1:383,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;-><init>(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/V;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/scloud/temp/control/k;->c:Lcom/samsung/android/scloud/temp/control/k$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/k;->refreshMediaCategoryItemList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5}, Lcom/samsung/android/scloud/temp/repository/a;->prepareCategoryInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ctb prepare - remote backup - selected ui : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , app : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CtbRemoteClient"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getBackupTime(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)J

    move-result-wide v2

    const-string v5, "ctb_backup_time_before_pre_bnr"

    invoke-virtual {v1, v5, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    sget-object v5, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/AbstractRemoteViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->$backupInfo:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v5, v1, v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$startBackup$2;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->access$collect(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;)Lkotlinx/coroutines/V;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

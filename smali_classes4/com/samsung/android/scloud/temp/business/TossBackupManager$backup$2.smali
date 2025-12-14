.class final Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/business/TossBackupManager;->backup(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.business.TossBackupManager$backup$2"
    f = "TossBackupManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "ret",
        "ret",
        "fd",
        "authority",
        "backupSize"
    }
    s = {
        "L$0",
        "L$0",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/business/TossBackupManager;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->$file:Ljava/io/File;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;-><init>(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string/jumbo v0, "toss app data backup-- [pkgName : viva.republica.toss][size "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->label:I

    const/4 v3, 0x2

    const-string/jumbo v4, "viva.republica.toss"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->J$0:J

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$4:Ljava/lang/Object;

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    iget-object v9, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->label:I

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$prepareBackup(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->$file:Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo p1, "viva.republica.toss.bnrDocuments"

    iput-object v10, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->L$5:Ljava/lang/Object;

    const-wide/16 v11, 0x0

    iput-wide v11, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->J$0:J

    iput v3, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$backup$2;->label:I

    invoke-static {v8, v4, v5, p0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$retrieveRootDocumentIds(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-object p1, v2

    move-object v7, v6

    move-wide v1, v11

    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getSuspendHelper(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v5}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v3, v6}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$backupDocumentsData(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "toss app data backup : Not Found RootDocument [pkgName : viva.republica.toss]"

    const/4 v6, 0x4

    invoke-static {p1, v3, v12, v6, v12}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_3
    const/16 p1, 0x3e9

    invoke-virtual {v8, v4, p1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->sendBR_Stop(Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getSuspendHelper(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v11}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getSize$p(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v9, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean p1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, v6

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v9, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

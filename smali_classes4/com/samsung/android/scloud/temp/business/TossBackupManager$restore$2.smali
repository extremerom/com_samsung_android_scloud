.class final Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/business/TossBackupManager;->restore(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.business.TossBackupManager$restore$2"
    f = "TossBackupManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {
        "ret",
        "fd",
        "authority"
    }
    s = {
        "L$0",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/samsung/android/scloud/temp/business/TossBackupManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/scloud/temp/business/TossBackupManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->$file:Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;-><init>(Ljava/io/File;Lcom/samsung/android/scloud/temp/business/TossBackupManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->label:I

    const-string/jumbo v2, "viva.republica.toss"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toss app data backup restore++ [pkgName : viva.republica.toss]"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Ljava/io/FileInputStream;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->$file:Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->this$0:Lcom/samsung/android/scloud/temp/business/TossBackupManager;

    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo p1, "viva.republica.toss.bnrDocuments"

    iput-object v8, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/temp/business/TossBackupManager$restore$2;->label:I

    invoke-static {v6, v2, v4, p0}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$retrieveRootDocumentIds(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v5

    move-object v5, v1

    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getSuspendHelper(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v3}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$restoreDocumentsData(Lcom/samsung/android/scloud/temp/business/TossBackupManager;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    iput-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toss app data backup restore : Not Found RootDocument [pkgName : viva.republica.toss]"

    const/4 v1, 0x4

    invoke-static {p1, v0, v9, v1, v9}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_2
    const/16 p1, 0x3ea

    invoke-virtual {v6, v2, p1}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->sendBR_Stop(Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getSuspendHelper(Lcom/samsung/android/scloud/temp/business/TossBackupManager;)Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v4}, Lcom/samsung/android/scloud/backupfw/appdata/AppSuspendHelper;->setPackageSuspend(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toss app data backup restore-- [pkgName : viva.republica.toss]"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v5, v1

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

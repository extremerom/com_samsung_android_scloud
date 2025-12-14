.class final Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->downloadFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "retryCount",
        "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;",
        "Lokhttp3/H;",
        "<anonymous>",
        "(I)Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.backup.repository.BackupRemoteRepositoryImpl$downloadFile$2"
    f = "BackupRemoteRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x233,
        0x240,
        0x249
    }
    m = "invokeSuspend"
    n = {
        "retryCount"
    }
    s = {
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupRemoteRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupRemoteRepositoryImpl.kt\ncom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,963:1\n1#2:964\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $addVerificationPass:Z

.field final synthetic $bnrFile:LA4/a;

.field final synthetic $cid:Ljava/lang/String;

.field final synthetic $isWifiOnly:Z

.field final synthetic $itemKey:Ljava/lang/String;

.field final synthetic $outputStream:Ljava/io/FileOutputStream;

.field final synthetic $pListener:Lcom/samsung/android/scloud/common/h;

.field final synthetic $targetDeviceId:Ljava/lang/String;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;


# direct methods
.method public constructor <init>(LA4/a;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;ZZLjava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/a;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/FileOutputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$cid:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$addVerificationPass:Z

    iput-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$isWifiOnly:Z

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$itemKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$targetDeviceId:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$outputStream:Ljava/io/FileOutputStream;

    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$pListener:Lcom/samsung/android/scloud/common/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$cid:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$addVerificationPass:Z

    iget-boolean v5, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$isWifiOnly:Z

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$itemKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$targetDeviceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$outputStream:Ljava/io/FileOutputStream;

    iget-object v9, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$pListener:Lcom/samsung/android/scloud/common/h;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;-><init>(LA4/a;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;ZZLjava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v11, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->I$0:I

    return-object v11
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->I$0:I

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2$startOffset$1;

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$outputStream:Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2$startOffset$1;-><init>(Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->I$0:I

    iput v9, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v6}, LA4/a;->getSize()J

    move-result-wide v6

    cmp-long v6, v4, v6

    const-string v7, "BackupRemoteRepository"

    if-nez v6, :cond_5

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getSize()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file already exists. : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->access$createDefaultSuccessResponseBody(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;)Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;-><init>(ZLcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)V

    return-object v0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v4}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "saveToFile "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$addVerificationPass:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$isWifiOnly:Z

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->access$getServiceApi(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Z)LL4/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$itemKey:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->access$encode(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$cid:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$targetDeviceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v7}, LA4/a;->isEncrypted()Z

    move-result v7

    iput v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->label:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-interface/range {v1 .. v8}, LL4/b;->oobeDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$isWifiOnly:Z

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->access$getServiceApi(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Z)LL4/b;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$itemKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->access$encode(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$cid:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$targetDeviceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v7}, LA4/a;->isEncrypted()Z

    move-result v7

    iput v2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-interface/range {v1 .. v8}, LL4/b;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_3
    instance-of v0, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$outputStream:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->$pListener:Lcom/samsung/android/scloud/common/h;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/H;

    invoke-static {v0, v3, v5, v4}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->access$saveToFile(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Ljava/io/FileOutputStream;Lokhttp3/H;Lcom/samsung/android/scloud/common/h;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;-><init>(ZLcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)V

    goto :goto_6

    :cond_a
    instance-of v0, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->access$isLegacyRcode(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;->this$0:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->access$convertToStandardRcode(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->setRcode(I)V

    :cond_b
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;-><init>(ZLcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)V

    move-object v2, v0

    :goto_6
    return-object v2

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

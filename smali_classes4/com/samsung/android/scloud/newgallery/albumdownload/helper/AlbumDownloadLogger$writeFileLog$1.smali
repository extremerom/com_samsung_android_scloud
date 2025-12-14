.class final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->writeFileLog(Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.samsung.android.scloud.newgallery.albumdownload.helper.AlbumDownloadLogger$writeFileLog$1"
    f = "AlbumDownloadLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $logLevel:I

.field final synthetic $logTime:J

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $tid:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;JIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    iput-wide p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$logTime:J

    iput p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$logLevel:I

    iput p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$tid:I

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$tag:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$msg:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$logTime:J

    iget v4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$logLevel:I

    iget v5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$tid:I

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$tag:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$msg:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;JIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, " "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getClosedStateFlow$p(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getLogDateFormat$cp()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$logTime:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$logLevel:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$tid:I

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$tag:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;->$msg:Ljava/lang/String;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getLOG_LEVEL$cp()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "U"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getLogWriter$p(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;)Ljava/io/BufferedWriter;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;

    invoke-static {v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;->access$getPid(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

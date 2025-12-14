.class final Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/gallery/FileTransferImpl;->uploadFileToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.scsp.gallery.FileTransferImpl$uploadFileToServer$2"
    f = "FileTransferImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileTransferImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTransferImpl.kt\ncom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n1#2:471\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $absolutePath:Ljava/lang/String;

.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $rangeStart:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $userAgent:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/scsp/gallery/FileTransferImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/FileTransferImpl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/gallery/FileTransferImpl;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->this$0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    iput-wide p2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$rangeStart:J

    iput-object p4, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$absolutePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$contentType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$userAgent:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lokhttp3/G;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->invokeSuspend$lambda$5$lambda$4(Lokhttp3/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Lokhttp3/G;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadFileToServer. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance v9, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->this$0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    iget-wide v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$rangeStart:J

    iget-object v4, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$absolutePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$contentType:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$userAgent:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;-><init>(Lcom/samsung/scsp/gallery/FileTransferImpl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string/jumbo v0, "uploadFileToServer. Failed. response: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->this$0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    invoke-static {v1}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$getLogger$p(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$rangeStart:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadFileToServer. rangeStart: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$absolutePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$absolutePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->this$0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    iget-object v3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$contentType:Ljava/lang/String;

    iget-wide v9, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$rangeStart:J

    iget-object v11, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->$userAgent:Ljava/lang/String;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Lokhttp3/E$a;

    invoke-direct {v4}, Lokhttp3/E$a;-><init>()V

    sget-object v6, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v6, v3}, Lokhttp3/y$b;->get(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokhttp3/E$a;->url(Lokhttp3/y;)Lokhttp3/E$a;

    move-result-object v12

    invoke-interface {p1}, Lkotlinx/coroutines/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    move-object v3, v2

    move-object v4, v1

    move-wide v6, v9

    invoke-static/range {v3 .. v8}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$createRequestBody(Lcom/samsung/scsp/gallery/FileTransferImpl;Ljava/io/File;Ljava/lang/String;JLkotlin/coroutines/CoroutineContext;)Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;

    move-result-object p1

    invoke-virtual {v12, p1}, Lokhttp3/E$a;->put(Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object v4

    move-object v3, v2

    move-object v5, v1

    move-object v6, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$applyUploadHeaders(Lcom/samsung/scsp/gallery/FileTransferImpl;Lokhttp3/E$a;Ljava/io/File;Ljava/lang/String;J)Lokhttp3/E$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->this$0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast p1, Lokhttp3/E;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->this$0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    invoke-static {v1}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$getOkHttpClient(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lokhttp3/D;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/D;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/g;->execute()Lokhttp3/G;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$uploadFileToServer$2;->this$0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0xfb

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$getLogger$p(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string/jumbo v1, "uploadFileToServer. response.code: 251 (incomplete upload). Do you have anything to take care of?"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$getLogger$p(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFileToServer"

    invoke-static {v1, p1, v0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$getScspException(Lcom/samsung/scsp/gallery/FileTransferImpl;Lokhttp3/G;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ScspException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$getLogger$p(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/gallery/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/gallery/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcom/samsung/scsp/gallery/FileTransferImpl;->access$getLogger$p(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3938700

    invoke-direct {p1, v1, v0, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string p1, "File not found: "

    invoke-static {p1, v2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/samsung/android/scloud/common/util/LogCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/util/LogCollector$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:J

.field public c:J

.field public final d:[Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/O;

.field public final f:Lkotlinx/coroutines/channels/i;

.field public final g:I

.field public h:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/util/LogCollector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/util/LogCollector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/common/util/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/util/q;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->a:Lkotlin/Lazy;

    const-string v7, "E"

    const-string v8, "A"

    const-string v1, "U"

    const-string v2, "U"

    const-string v3, "V"

    const-string v4, "D"

    const-string v5, "I"

    const-string v6, "W"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->d:[Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->e:Lkotlinx/coroutines/O;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/l;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->f:Lkotlinx/coroutines/channels/i;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->g:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/LogCollector;->logDirPath_delegate$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$addInternal(Lcom/samsung/android/scloud/common/util/LogCollector;Lcom/samsung/android/scloud/common/util/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/common/util/LogCollector;->addInternal(Lcom/samsung/android/scloud/common/util/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteOldLogs(Lcom/samsung/android/scloud/common/util/LogCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->deleteOldLogs()V

    return-void
.end method

.method public static final synthetic access$getBw$p(Lcom/samsung/android/scloud/common/util/LogCollector;)Ljava/io/BufferedWriter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->h:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Lcom/samsung/android/scloud/common/util/LogCollector;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->f:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLogSize$p(Lcom/samsung/android/scloud/common/util/LogCollector;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->b:J

    return-wide v0
.end method

.method public static final synthetic access$getLOG_LEVEL$p(Lcom/samsung/android/scloud/common/util/LogCollector;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNewBufferedWriter(Lcom/samsung/android/scloud/common/util/LogCollector;)Ljava/io/BufferedWriter;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getNewBufferedWriter()Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPID$p(Lcom/samsung/android/scloud/common/util/LogCollector;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->g:I

    return p0
.end method

.method public static final synthetic access$getWrittenAfterFlush$p(Lcom/samsung/android/scloud/common/util/LogCollector;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->c:J

    return-wide v0
.end method

.method public static final synthetic access$setBw$p(Lcom/samsung/android/scloud/common/util/LogCollector;Ljava/io/BufferedWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->h:Ljava/io/BufferedWriter;

    return-void
.end method

.method public static final synthetic access$setCurrentLogSize$p(Lcom/samsung/android/scloud/common/util/LogCollector;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->b:J

    return-void
.end method

.method public static final synthetic access$setWrittenAfterFlush$p(Lcom/samsung/android/scloud/common/util/LogCollector;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->c:J

    return-void
.end method

.method private final addInternal(Lcom/samsung/android/scloud/common/util/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/util/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->f:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/i;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final deleteOldLogs()V
    .locals 13

    const-string v0, ", "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getLogDirPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/samsung/android/scloud/common/util/LogCollector$b;

    invoke-direct {v3}, Lcom/samsung/android/scloud/common/util/LogCollector$b;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v3, "[SC]LogCollector"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Old log is deleted. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    :goto_3
    return-void

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method private final getFormattedCurrentDateTime()Ljava/lang/String;
    .locals 2

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLogDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getNewBufferedWriter()Ljava/io/BufferedWriter;
    .locals 6

    const-string v0, "_"

    const-string v1, "SamsungCloud_"

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getLogDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getLogDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getFormattedCurrentDateTime()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "[SC]LogCollector"

    const-string v2, "Failed to create a new log file."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/io/BufferedWriter;

    return-object v0
.end method

.method private static final logDirPath_delegate$lambda$1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "LogCollect"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getFormattedCurrentDateTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    new-instance v9, Lcom/samsung/android/scloud/common/util/LogCollector$add$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/common/util/LogCollector$add$1;-><init>(Lcom/samsung/android/scloud/common/util/LogCollector;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->e:Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/scloud/common/util/LogCollector;->add(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final cleanLogFiles()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getLogDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to clean log files. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SC]LogCollector"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final startCollectingLog()V
    .locals 13

    const-string v0, "[SC]LogCollector"

    const-string v1, "startCollecting()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getNewBufferedWriter()Ljava/io/BufferedWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->h:Ljava/io/BufferedWriter;

    new-instance v4, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$1;-><init>(Lcom/samsung/android/scloud/common/util/LogCollector;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->e:Lkotlinx/coroutines/O;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    new-instance v10, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$2;

    invoke-direct {v10, p0, v0}, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$2;-><init>(Lcom/samsung/android/scloud/common/util/LogCollector;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->e:Lkotlinx/coroutines/O;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    new-instance v4, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$3;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/common/util/LogCollector$startCollectingLog$3;-><init>(Lcom/samsung/android/scloud/common/util/LogCollector;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->e:Lkotlinx/coroutines/O;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final stopCollectingLog()V
    .locals 3

    const-string v0, "[SC]LogCollector"

    const-string v1, "stopCollectingLog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->e:Lkotlinx/coroutines/O;

    invoke-interface {v0}, Lkotlinx/coroutines/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/C0;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/scloud/common/util/LogCollector;->h:Ljava/io/BufferedWriter;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final zipLogFiles(Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/scloud/common/util/ZipResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_"

    const-string v1, "Cannot make zip file. Wrong log folder path : "

    const-string v2, "SamsungCloud_Log"

    const-string v3, "resultCallback"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getLogDirPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/util/LogCollector;->getFormattedCurrentDateTime()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-static {v6, v7, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-static {v6, v7, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-static {v6, v7, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v3

    :goto_1
    const-string v8, "getName(...)"

    if-ge v7, v6, :cond_3

    :try_start_2
    aget-object v9, v2, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "SamsungCloud"

    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ".log"

    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v2, v4

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    :try_start_3
    invoke-static {v6, v0, v3, v5, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/samsung/android/scloud/common/util/ZipResult;->SUCCESS:Lcom/samsung/android/scloud/common/util/ZipResult;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The log zip file is created. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_9
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_6
    sget-object v0, Lcom/samsung/android/scloud/common/util/ZipResult;->FAIL:Lcom/samsung/android/scloud/common/util/ZipResult;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/samsung/android/scloud/common/util/ZipResult;->FAIL:Lcom/samsung/android/scloud/common/util/ZipResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot make zip file. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

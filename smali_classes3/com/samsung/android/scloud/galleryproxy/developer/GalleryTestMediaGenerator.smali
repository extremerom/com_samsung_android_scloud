.class public final Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;,
        Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlinx/coroutines/flow/m;

.field public static final d:Lkotlinx/coroutines/flow/m;

.field public static final e:Lkotlinx/coroutines/flow/m;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "MediaTestBackup"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->c:Lkotlinx/coroutines/flow/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LD6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->entryPoint_delegate$lambda$0()LD6/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$addLog(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$backupMediaInternal(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->backupMediaInternal(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$constructLog(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->constructLog(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreMediaInternal(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->restoreMediaInternal(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLog(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLog(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;

    iget v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m;

    iget-object v0, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$addLog$1;->label:I

    invoke-interface {p1, p5, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->constructLog(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GalleryTestMediaGenerator"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final backupMediaInternal(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;

    iget v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;

    invoke-direct {v1, v7, v0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    const-string v10, "backing up .. "

    const-string v11, "\r\n"

    const-class v12, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;

    const-string v13, "normal"

    const-string v14, "getList(...)"

    const-string v16, "0"

    const-string v17, "mediaList"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v4

    move-object v12, v6

    move-object v11, v8

    goto/16 :goto_12

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileWriter;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/g;

    iget-object v9, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/media/SamsungCloudMedia;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v7, v4

    move-object/from16 v18, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v4, v16

    move-object v11, v8

    move-object v13, v10

    move-object/from16 v10, p1

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, v19

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileWriter;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/g;

    iget-object v9, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/media/SamsungCloudMedia;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    move-object v7, v4

    move-object/from16 v29, v13

    move-object/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_f

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileWriter;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/g;

    iget-object v15, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/media/SamsungCloudMedia;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    move-object v7, v4

    move-object v0, v8

    move-object/from16 v29, v13

    move-object/from16 v4, v20

    move-object v8, v5

    move-object v13, v10

    move-object/from16 v20, v11

    move-object/from16 v5, v21

    move-object/from16 v10, p1

    move-object/from16 v21, v12

    move-object/from16 v30, v6

    move-object v6, v2

    move-object v2, v15

    move-object/from16 v15, v30

    goto/16 :goto_9

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileWriter;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/g;

    iget-object v9, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/media/SamsungCloudMedia;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    move-object v0, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object/from16 v7, v20

    move-object v10, v4

    move-object v9, v6

    move-object v6, v2

    move-object v4, v3

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class v1, Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/scsp/media/SamsungCloudMedia;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->getMediaListBackupFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    const-string v5, "backupMedia"

    iput-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    const-string v19, "cleared previous media backup files"

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, v4

    move-object v4, v5

    move-object/from16 v21, v5

    const/4 v7, 0x0

    move-object/from16 v5, v19

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    return-object v8

    :cond_1
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object v4, v9

    move-object v3, v15

    move-object/from16 v2, v21

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v6}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->getMediaListBackupFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/google/gson/g;

    invoke-direct {v9}, Lcom/google/gson/g;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v1, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    :goto_3
    :try_start_4
    iget-object v8, v4, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v21, v7

    :try_start_5
    sget-object v7, Lcom/samsung/scsp/media/MediaConstants$MediaType;->IMAGE:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    move-object/from16 p1, v2

    move-object/from16 v29, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v7, v10, v2, v4}, Lcom/samsung/scsp/media/Files;->getChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v7, :cond_2

    :try_start_6
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v21

    goto/16 :goto_15

    :cond_2
    :goto_4
    :try_start_7
    invoke-virtual {v7}, Lcom/samsung/scsp/media/MediaList;->getNextChangePoint()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v4, :cond_3

    :try_start_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    :try_start_9
    check-cast v4, Lcom/samsung/scsp/media/MediaList;

    :goto_5
    invoke-virtual {v4}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v8, :cond_5

    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/samsung/scsp/media/Media;

    iget-object v10, v10, Lcom/samsung/scsp/media/Media;->state:Ljava/lang/String;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :cond_5
    :try_start_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v8, :cond_6

    :try_start_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/scsp/media/Media;

    new-instance v10, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;

    invoke-direct {v10}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;-><init>()V

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->setMediaType(I)V

    invoke-virtual {v10, v8}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->setMedia(Lcom/samsung/scsp/media/Media;)V

    invoke-virtual {v9, v12, v10}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v4, v23

    goto :goto_7

    :cond_6
    const/4 v4, 0x1

    :try_start_d
    iget v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v23, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v24, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    const-string v27, "cleared previous media backup file"

    iput-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, v29

    iput-object v7, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v10, v21

    :try_start_e
    iput-object v10, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v1

    move-object/from16 v1, v21

    move-object/from16 v30, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v15, v30

    :goto_8
    sget-object v23, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v24, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    move-object/from16 v20, v11

    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v13

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iput-object v6, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-ne v11, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v30, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v30

    move-object/from16 v31, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, v31

    :goto_9
    :try_start_f
    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    goto/16 :goto_15

    :cond_9
    check-cast v11, Lcom/samsung/scsp/media/MediaList;

    :goto_a
    invoke-virtual {v11}, Lcom/samsung/scsp/media/MediaList;->hasNext()Z

    move-result v11

    if-nez v11, :cond_15

    move-object/from16 v10, v16

    move-object/from16 v30, v9

    move-object v9, v2

    move-object v2, v6

    move-object/from16 v6, v30

    :goto_b
    iget-object v11, v4, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    sget-object v12, Lcom/samsung/scsp/media/MediaConstants$MediaType;->VIDEO:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v10, v13, v0}, Lcom/samsung/scsp/media/Files;->getChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object v10

    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_a
    invoke-virtual {v10}, Lcom/samsung/scsp/media/MediaList;->getNextChangePoint()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_c

    :cond_b
    check-cast v10, Lcom/samsung/scsp/media/MediaList;

    :goto_c
    invoke-virtual {v10}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/scsp/media/Media;

    iget-object v13, v13, Lcom/samsung/scsp/media/Media;->state:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v10, v29

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v29, v10

    move-object/from16 v10, v16

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v10, v29

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/scsp/media/Media;

    move-object/from16 v29, v10

    new-instance v10, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;

    invoke-direct {v10}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;-><init>()V

    move-object/from16 v16, v12

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->setMediaType(I)V

    invoke-virtual {v10, v13}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->setMedia(Lcom/samsung/scsp/media/Media;)V

    move-object/from16 v13, v21

    invoke-virtual {v6, v13, v10}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v10

    move-object/from16 v12, v20

    invoke-virtual {v10, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v12, v16

    move-object/from16 v10, v29

    goto :goto_e

    :cond_e
    move-object/from16 v29, v10

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v23, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v24, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    const-string v27, "cleared previous media backup file"

    iput-object v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v18

    if-ne v10, v11, :cond_f

    return-object v11

    :cond_f
    move-object/from16 v30, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, v30

    :goto_f
    sget-object v20, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v21, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_10

    return-object v11

    :cond_10
    move-object v10, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    :goto_10
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    check-cast v0, Lcom/samsung/scsp/media/MediaList;

    :goto_11
    invoke-virtual {v0}, Lcom/samsung/scsp/media/MediaList;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    sget-object v20, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    const-string v23, "\n"

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    return-object v11

    :cond_12
    move-object v0, v1

    move-object v12, v2

    move-object v14, v5

    move-object v2, v8

    move-object v15, v9

    :goto_12
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v2, "completed : "

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMediaInternal$1;->label:I

    sget-object v13, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    return-object v11

    :cond_13
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    move-object v0, v11

    move-object/from16 v20, v18

    move-object/from16 v21, v26

    goto/16 :goto_b

    :cond_15
    move-object v11, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v19, v13

    move-object v3, v15

    move-object/from16 v12, v21

    move-object/from16 v13, v29

    move-object v15, v8

    move-object/from16 v30, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v30

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    :goto_14
    move-object v1, v0

    move-object v4, v10

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v10, v21

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v10, v7

    goto :goto_14

    :goto_15
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final constructLog(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "\n"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "join(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final entryPoint_delegate$lambda$0()LD6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LD6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/a;

    return-object v0
.end method

.method private final getEntryPoint()LD6/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/a;

    return-object v0
.end method

.method private final getMediaListBackupFilePath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_mediaList.txt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final restoreMediaInternal(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;

    iget v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;

    invoke-direct {v1, v8, v0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    const-string v12, " / "

    const-string v10, "processing : "

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_1
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v11, v6

    move-object v8, v12

    move-wide v2, v1

    move-object v12, v5

    move-object v1, v14

    :goto_2
    move-object v14, v15

    goto/16 :goto_31

    :pswitch_2
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v8, v12

    move-wide v2, v1

    move-object v1, v14

    goto/16 :goto_30

    :pswitch_3
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/m;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v8, v12

    move-wide v2, v1

    move-object v1, v14

    goto/16 :goto_2f

    :pswitch_4
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/m;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v8, v12

    move-wide v2, v1

    move-object v1, v14

    goto/16 :goto_2e

    :pswitch_5
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/m;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v8, v12

    move-wide v2, v1

    move-object v1, v14

    goto/16 :goto_2d

    :pswitch_6
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/io/BufferedReader;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/g;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;

    iget-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;

    iget-object v13, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    check-cast v13, Landroid/content/ContentResolver;

    iget-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    iget-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    move-wide/from16 p1, v1

    iget-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/m;

    iget-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    move-object v6, v11

    move-object v0, v13

    move-object/from16 v25, v15

    move-object v15, v1

    move-object v13, v4

    move-object v11, v9

    move-object v1, v14

    move-object v14, v5

    move-wide/from16 v4, p1

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v7, v2

    move-object v8, v12

    :goto_3
    move-object/from16 v21, v15

    move-object/from16 v5, v18

    move-wide/from16 v2, p1

    move-object v15, v1

    move-object v1, v14

    goto/16 :goto_24

    :pswitch_7
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/io/BufferedReader;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/g;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;

    iget-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;

    iget-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    iget-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    iget-object v13, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    move-wide/from16 p1, v1

    iget-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/m;

    iget-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v7

    move-object/from16 v26, v10

    move-object v8, v14

    move-object v7, v2

    move-object v10, v3

    move-object v14, v5

    move-object/from16 v5, v18

    move-wide/from16 v2, p1

    move-object/from16 p2, v12

    move-object/from16 v27, v13

    move-object v13, v9

    move-object/from16 v9, v27

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v7, v2

    move-object v8, v12

    move-object v9, v13

    goto :goto_3

    :pswitch_8
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/m;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v18, v1

    move-object v1, v12

    move-object v8, v14

    move-object/from16 v21, v15

    move-object v15, v9

    const/4 v9, 0x0

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-wide/from16 v18, v1

    move-object v8, v12

    move-object v1, v14

    goto/16 :goto_2b

    :pswitch_9
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/m;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v3

    move-object v11, v4

    move-object v13, v6

    move-object v8, v14

    move-object/from16 p2, v15

    const/4 v6, 0x0

    move-object v14, v7

    move-object v15, v9

    move-object v7, v10

    move-wide v9, v1

    move-object v1, v12

    move-object v12, v5

    goto/16 :goto_14

    :pswitch_a
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/flow/m;

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v16, 0x0

    goto/16 :goto_e

    :pswitch_b
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/m;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v4

    move-object v13, v5

    move-wide/from16 v27, v1

    move-object v2, v3

    move-object v1, v7

    move-object v7, v9

    move-wide/from16 v8, v27

    goto/16 :goto_d

    :pswitch_c
    iget-wide v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/m;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v11, v4

    move-object v13, v5

    move-object v6, v9

    move-wide v8, v1

    move-object v1, v3

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    iget-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/m;

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x3

    goto/16 :goto_9

    :pswitch_f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->getMediaListBackupFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "restoreMedia"

    if-eqz p1, :cond_2

    iput-object v8, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    const-string v6, ""

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1

    return-object v14

    :cond_1
    move-object v1, v0

    move-object v4, v8

    move-object v2, v9

    move-object v3, v11

    :goto_4
    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    move-object v7, v0

    move-object v9, v1

    move-object v13, v2

    move-object v11, v3

    move-object v1, v4

    goto :goto_5

    :cond_2
    move-object/from16 v11, p2

    move-object v1, v8

    move-object v13, v9

    const/4 v7, 0x0

    move-object v9, v0

    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v6, "media list backup file does not exist"

    move-object v2, v1

    move-object v4, v11

    move-object v5, v13

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v5, 0x0

    :try_start_9
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v18, "fail to load media list backup file"

    move-object v4, v11

    move-object v5, v13

    move/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    return-object v14

    :cond_5
    move-object v6, v1

    move-object v3, v9

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v2, v18

    move-object v1, v0

    :goto_9
    move-object v0, v1

    move-object v11, v2

    move-object v13, v4

    move-object v9, v5

    move-object v1, v6

    goto :goto_a

    :cond_6
    move-object/from16 v18, v7

    const/16 v19, 0x3

    move-object v3, v9

    move-object v9, v11

    move-object/from16 v11, v18

    :goto_a
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_9

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v6, "media list backup file does not have any data"

    move-object v2, v1

    move-object v4, v9

    move-object v5, v13

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_c
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Receiver:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    sget-object v4, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isTransferSupported(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_24

    if-nez v0, :cond_d

    :try_start_d
    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v0, "stopped. please check the following preconditions first"

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v13, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const/4 v2, 0x0

    :try_start_e
    iput-object v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    iput-wide v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/4 v2, 0x5

    iput v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object v2, v1

    move-object v4, v9

    move-object v8, v5

    move-object v5, v13

    move-wide/from16 v20, v6

    move-object v6, v0

    move-object v7, v15

    :try_start_10
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-ne v0, v14, :cond_a

    return-object v14

    :cond_a
    move-object v6, v9

    move-object v7, v13

    move-object v13, v11

    move-object v11, v8

    move-wide/from16 v8, v20

    :goto_c
    :try_start_11
    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v0, " - account should be linked with OneDrive"

    iput-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/4 v2, 0x6

    iput v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v18, v7

    move-object v7, v15

    :try_start_12
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-ne v0, v14, :cond_b

    return-object v14

    :cond_b
    move-object v2, v1

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    :goto_d
    :try_start_13
    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v6, " - gallery sync setting should be turned off"

    iput-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v5, 0x0

    :try_start_14
    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/4 v0, 0x7

    iput v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object v4, v7

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v17, v7

    move-object v7, v15

    :try_start_15
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-ne v0, v14, :cond_c

    return-object v14

    :cond_c
    move-object v7, v1

    move-wide v1, v8

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v9, v17

    :goto_e
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    return-object v0

    :catchall_6
    move-exception v0

    :goto_f
    move-object v7, v1

    move-wide/from16 v18, v8

    move-object v4, v11

    move-object v8, v12

    move-object v5, v13

    move-object v1, v14

    :goto_10
    move-object/from16 v9, v17

    goto/16 :goto_2b

    :catchall_7
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    goto :goto_f

    :catchall_9
    move-exception v0

    const/16 v16, 0x0

    move-object v4, v11

    move-object v5, v13

    move-object v1, v14

    move-object/from16 v7, v18

    :goto_11
    move-wide/from16 v18, v8

    move-object v8, v12

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    const/16 v16, 0x0

    move-object v4, v11

    move-object v5, v13

    move-object v1, v14

    goto :goto_11

    :catchall_b
    move-exception v0

    :goto_12
    const/16 v16, 0x0

    :goto_13
    move-object v4, v8

    move-object v5, v11

    move-object v8, v12

    move-object v7, v13

    move-object v1, v14

    move-wide/from16 v18, v20

    goto/16 :goto_2b

    :catchall_c
    move-exception v0

    move-object v8, v5

    move-wide/from16 v20, v6

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object/from16 v16, v2

    move-object v8, v5

    move-wide/from16 v20, v6

    goto :goto_13

    :cond_d
    move-object v8, v5

    move-wide/from16 v20, v6

    const/16 v16, 0x0

    :try_start_17
    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$b;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->setAlbumDownloadServiceApi(LZ3/a;)V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_THUMBNAIL_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->setMigrationBrokenImage()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOn()V

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v2, "start restoring ..."

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v13, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v8, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_23

    move-wide/from16 v4, v20

    :try_start_18
    iput-wide v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/16 v6, 0x8

    iput v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    move-object v7, v10

    move-object v10, v1

    move-object/from16 v18, v11

    move-object/from16 v6, v16

    move-object v11, v0

    move-object/from16 p1, v1

    move-object v1, v12

    move-object/from16 v12, v18

    move-object/from16 v20, v8

    move/from16 v8, v19

    move-object/from16 v19, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, v19

    move-object/from16 p2, v15

    move-object v15, v2

    move-object/from16 v16, p2

    :try_start_19
    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_21

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object/from16 v0, p1

    move-object v13, v3

    move-object v15, v9

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v11, v20

    move-wide v9, v4

    :goto_14
    :try_start_1a
    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_20

    move-object/from16 v5, p2

    :try_start_1b
    iput-object v15, v5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-wide v9, v5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/16 v2, 0x9

    iput v2, v5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1f

    move-object v2, v0

    move-object v4, v15

    move-object/from16 v21, v5

    move-object v5, v14

    move-wide/from16 v18, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object v10, v7

    move-object/from16 v7, v21

    :try_start_1c
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1e

    if-ne v2, v8, :cond_f

    return-object v8

    :cond_f
    move-object v3, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    :goto_15
    :try_start_1d
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;-><init>()V

    new-instance v11, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;

    invoke-direct {v11}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;-><init>()V

    new-instance v12, Lcom/google/gson/g;

    invoke-direct {v12}, Lcom/google/gson/g;-><init>()V

    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/FileReader;

    invoke-direct {v14, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    move-object v6, v3

    move-object v14, v12

    move-object/from16 p1, v13

    move-object/from16 v25, v21

    move-object v12, v11

    move-object v11, v4

    move-object v4, v2

    move-wide/from16 v2, v18

    :goto_16
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1a

    if-nez v9, :cond_10

    :try_start_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    const/4 v4, 0x0

    :try_start_20
    invoke-static {v13, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move-object v6, v7

    move-object v4, v11

    move-object v7, v15

    move-object/from16 v15, v25

    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    goto/16 :goto_2c

    :catchall_e
    move-exception v0

    move-wide/from16 v18, v2

    move-object v4, v11

    move-object v9, v15

    move-object/from16 v15, v25

    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    goto/16 :goto_2b

    :catchall_f
    move-exception v0

    move-object v6, v0

    move-object v9, v11

    move-object v4, v13

    move-object/from16 v21, v25

    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    goto/16 :goto_24

    :cond_10
    move-object/from16 p2, v1

    :try_start_21
    const-class v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;

    invoke-virtual {v14, v1, v9}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    if-eqz v1, :cond_14

    :try_start_22
    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->getMediaType()I

    move-result v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    move-object/from16 v26, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    :try_start_23
    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->getMedia()Lcom/samsung/scsp/media/Media;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;->toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;)Landroid/content/ContentValues;

    move-result-object v9

    const/4 v10, 0x3

    goto :goto_18

    :catchall_10
    move-exception v0

    move-object v6, v0

    move-object v1, v8

    move-object v9, v11

    move-object v4, v13

    move-object/from16 v21, v25

    move-object/from16 v10, v26

    :goto_17
    move-object/from16 v8, p2

    goto/16 :goto_24

    :cond_11
    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->getMediaType()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_12

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->getMedia()Lcom/samsung/scsp/media/Media;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;)Landroid/content/ContentValues;

    move-result-object v9

    goto :goto_18

    :cond_12
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_15

    const-string v10, "cloud_thumb_path"

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$a;->getMedia()Lcom/samsung/scsp/media/Media;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/samsung/scsp/media/Media;->orientation:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_19

    :cond_13
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/migration/MigrationUtil;->getBrokenImagePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x1

    add-int/lit8 v10, v1, 0x1

    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    goto :goto_1a

    :catchall_11
    move-exception v0

    move-object/from16 v26, v10

    move-object v6, v0

    move-object v1, v8

    move-object v9, v11

    move-object v4, v13

    move-object/from16 v21, v25

    goto :goto_17

    :cond_14
    move-object/from16 v26, v10

    :cond_15
    const/4 v9, 0x1

    :goto_1a
    :try_start_24
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/lit8 v1, v1, 0x14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    if-nez v1, :cond_18

    :try_start_25
    sget-object v19, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v23, "start restoring ..."
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    move-object/from16 v1, v25

    :try_start_26
    iput-object v15, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$9:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$10:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/16 v9, 0xa

    iput v9, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    if-ne v9, v8, :cond_16

    return-object v8

    :cond_16
    move-object v9, v11

    move-object v11, v6

    move-object v6, v12

    move-object/from16 v27, v13

    move-object v13, v0

    move-object v0, v4

    move-object/from16 v4, v27

    move-object/from16 v28, v15

    move-object v15, v1

    move-object/from16 v1, v28

    :goto_1b
    :try_start_27
    sget-object v19, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move-object/from16 v24, v8

    :try_start_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    move-object/from16 v25, v10

    move-object/from16 v10, v26

    :try_start_29
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    move-object/from16 v12, p2

    :try_start_2a
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    iput-object v1, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v11, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v13, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$6:Ljava/lang/Object;

    iput-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v14, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$9:Ljava/lang/Object;

    move-object/from16 v8, v25

    iput-object v8, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$10:Ljava/lang/Object;

    iput-wide v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    move-object/from16 v25, v0

    const/16 v0, 0xb

    iput v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    move-object v0, v13

    move-object v13, v4

    move-object/from16 v27, v18

    move-object/from16 v18, v5

    move-wide v4, v2

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v7, v25

    move-object v8, v6

    move-object v6, v11

    move-object/from16 v25, v15

    move-object/from16 v15, v27

    move-object v11, v9

    :goto_1c
    move-object/from16 p1, v3

    move-object/from16 v27, v8

    move-object v8, v1

    move-object v1, v12

    move-object/from16 v12, v27

    move-object/from16 v28, v7

    move-object v7, v2

    move-wide v2, v4

    move-object/from16 v4, v28

    move-object/from16 v5, v18

    goto/16 :goto_16

    :catchall_12
    move-exception v0

    :goto_1d
    move-object/from16 v18, v1

    move-object/from16 v1, v24

    :goto_1e
    move-object v6, v0

    move-object v8, v12

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    goto/16 :goto_24

    :catchall_13
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_1d

    :catchall_14
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    :goto_1f
    move-object/from16 v10, v26

    goto :goto_1e

    :catchall_15
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v18, v1

    move-object v1, v8

    goto :goto_1f

    :catchall_16
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v21, v1

    move-object v1, v8

    :goto_20
    move-object/from16 v10, v26

    move-object v6, v0

    move-object v9, v11

    move-object v8, v12

    :goto_21
    move-object v4, v13

    goto :goto_24

    :catchall_17
    move-exception v0

    move-object/from16 v12, p2

    move-object v1, v8

    move-object/from16 v21, v25

    goto :goto_20

    :cond_18
    move-object/from16 v9, p1

    move-object v1, v8

    move-object/from16 v21, v25

    move-object/from16 v10, v26

    move-object/from16 v1, p2

    goto/16 :goto_16

    :catchall_18
    move-exception v0

    move-object v1, v8

    move-object/from16 v21, v25

    move-object/from16 v10, v26

    :goto_22
    move-object/from16 v8, p2

    :goto_23
    move-object v6, v0

    move-object v9, v11

    goto :goto_21

    :catchall_19
    move-exception v0

    move-object v1, v8

    move-object/from16 v21, v25

    goto :goto_22

    :catchall_1a
    move-exception v0

    move-object/from16 v21, v25

    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    goto :goto_23

    :goto_24
    :try_start_2b
    throw v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v11, v0

    :try_start_2c
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    :catchall_1c
    move-exception v0

    move-wide/from16 v18, v2

    move-object v4, v9

    :goto_25
    move-object v9, v15

    move-object/from16 v15, v21

    goto/16 :goto_2b

    :catchall_1d
    move-exception v0

    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    goto :goto_25

    :catchall_1e
    move-exception v0

    :goto_26
    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    move-object v4, v11

    move-object v5, v12

    move-object v7, v14

    goto :goto_25

    :catchall_1f
    move-exception v0

    move-object/from16 v21, v5

    :goto_27
    move-wide/from16 v18, v9

    move-object v10, v7

    goto :goto_26

    :catchall_20
    move-exception v0

    move-object/from16 v21, p2

    goto :goto_27

    :catchall_21
    move-exception v0

    move-object/from16 v21, p2

    move-object v10, v7

    move-object v11, v9

    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    move-object/from16 v7, v19

    move-object/from16 v15, v21

    :goto_28
    move-wide/from16 v27, v4

    move-object/from16 v5, v18

    move-wide/from16 v18, v27

    move-object/from16 v4, v20

    goto :goto_2b

    :catchall_22
    move-exception v0

    move-object/from16 v20, v8

    :goto_29
    move-object/from16 v18, v11

    move-object v8, v12

    move-object/from16 v19, v13

    move-object v1, v14

    move-object/from16 v21, v15

    move-object v11, v9

    :goto_2a
    move-object/from16 v7, v19

    goto :goto_28

    :catchall_23
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object v1, v14

    move-wide/from16 v4, v20

    move-object/from16 v20, v8

    move-object v11, v9

    move-object v8, v12

    move-object/from16 v21, v15

    goto :goto_2a

    :catchall_24
    move-exception v0

    move-object/from16 v20, v5

    move-wide v4, v6

    goto :goto_29

    :goto_2b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    move-object v7, v9

    move-wide/from16 v2, v18

    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1b

    iput-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$6:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$9:Ljava/lang/Object;

    iput-object v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$10:Ljava/lang/Object;

    iput-wide v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/16 v9, 0xc

    iput v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v17, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v18, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v22, "start restoring ..."

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_19

    return-object v1

    :cond_19
    :goto_2d
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iput-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-wide v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/16 v9, 0xd

    iput v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v17, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v18, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_2e
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iput-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-wide v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/16 v9, 0xe

    iput v9, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v17, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v18, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_2f
    move-object/from16 v19, v5

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v5, v0

    check-cast v5, Lkotlin/Unit;

    iput-object v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$4:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$5:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$6:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$7:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$8:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$9:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$10:Ljava/lang/Object;

    iput-wide v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/16 v5, 0xf

    iput v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v17, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v18, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    const-string v22, "start restoring ..."

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1c

    return-object v1

    :cond_1c
    move-object v5, v6

    move-object v6, v7

    :goto_30
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iput-object v6, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    iput-object v5, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    iput-wide v2, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->J$0:J

    const/16 v7, 0x10

    iput v7, v15, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v17, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v18, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1d

    return-object v1

    :cond_1d
    move-object v12, v5

    move-object v11, v6

    goto/16 :goto_2

    :goto_31
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finished : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v0, v14, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v14, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$2:Ljava/lang/Object;

    iput-object v2, v14, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v14, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMediaInternal$1;->label:I

    sget-object v9, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v10, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :cond_1e
    :goto_32
    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->getEntryPoint()LD6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->albumDownloadServiceApi()LZ3/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->setAlbumDownloadServiceApi(LZ3/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;

    iget v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;-><init>(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m;

    iget-object v0, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p0, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$4;->label:I

    invoke-interface {p1, p5, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->constructLog(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GalleryTestMediaGenerator"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setLog(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlinx/coroutines/flow/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;

    iget v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    iget-object p1, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m;

    iget-object p2, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$3:Ljava/lang/Object;

    iput-object p5, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->L$4:Ljava/lang/Object;

    iput v3, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->label:I

    invoke-interface {p1, p6, v6}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p0

    :goto_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->constructLog(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GalleryTestMediaGenerator"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iput v2, v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$setLog$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final backupMedia(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;

    iget v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p2

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->BackingUp:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result v7

    invoke-virtual {v6, p2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iput v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->backupMediaInternal(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->BackingUp:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p1

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p2

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget-object v7, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->Restoring:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result v7

    const/4 v8, 0x0

    if-ne p2, v7, :cond_8

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$2$1;

    invoke-direct {v2, p1, p0, v8}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_9

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$2$2;

    invoke-direct {v2, p1, p0, v8}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$backupMedia$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->BackingUp:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p1

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p2

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p2

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final checkBackupFile(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v8, "backed up media list item count: "

    instance-of v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;

    iget v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;

    invoke-direct {v1, v7, v0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->label:I

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v5, v12

    move v1, v14

    move-object v12, v3

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v5, v12

    move v6, v13

    move v1, v14

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$1:Ljava/lang/Object;

    const-string v11, "checkBackupFile"

    iput-object v11, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->label:I

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->c:Lkotlinx/coroutines/flow/m;

    const-string v5, "start checking ..."

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->setLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    return-object v15

    :cond_6
    move-object v4, v7

    move-object v3, v10

    move-object v2, v11

    :goto_2
    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "current account: "

    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->label:I

    sget-object v10, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->c:Lkotlinx/coroutines/flow/m;

    move-object v9, v4

    move-object v11, v3

    move-object v5, v12

    move-object v12, v2

    move v6, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_7

    return-object v15

    :cond_7
    move-object v9, v4

    :goto_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v9}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->getMediaListBackupFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "backup file existence: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->label:I

    sget-object v10, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->c:Lkotlinx/coroutines/flow/m;

    move-object v11, v3

    move-object v12, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_8

    return-object v15

    :cond_8
    move-object v12, v2

    move-object v11, v3

    move-object v2, v4

    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v9

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->a:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;

    sget-object v4, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->c:Lkotlinx/coroutines/flow/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->L$2:Ljava/lang/Object;

    iput v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$checkBackupFile$1;->label:I

    move-object v9, v2

    move-object v10, v4

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->addLog(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v15, :cond_9

    return-object v15

    :cond_9
    move-object v2, v3

    :goto_5
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final clearLog()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->getMediaListBackupFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final restoreMedia(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;

    iget v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p3

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->Restoring:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result v8

    invoke-virtual {v6, p3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p3

    if-eqz p3, :cond_6

    iput v7, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->restoreMediaInternal(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->Restoring:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p1

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p2

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p3

    const/4 v2, 0x0

    if-ne p1, p3, :cond_8

    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->e:Lkotlinx/coroutines/flow/m;

    new-instance p3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$2$1;

    invoke-direct {p3, p2, p0, v2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;->label:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget-object p3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->BackingUp:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p3

    if-ne p1, p3, :cond_9

    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;->d:Lkotlinx/coroutines/flow/m;

    new-instance p3, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$2$2;

    invoke-direct {p3, p2, p0, v2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$restoreMedia$1;->label:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->Restoring:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p1

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p2

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget-object p2, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->None:Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/galleryproxy/developer/GalleryTestMediaGenerator$StateType;->getId()I

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v7

    :cond_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

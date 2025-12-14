.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/io/File;

.field public static final f:Lkotlinx/coroutines/I;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Ljava/text/SimpleDateFormat;

.field public static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/io/BufferedWriter;

.field public final b:Lkotlinx/coroutines/flow/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;

    const-string v8, "E"

    const-string v9, "A"

    const-string v2, "U"

    const-string v3, "U"

    const-string v4, "V"

    const-string v5, "D"

    const-string v6, "I"

    const-string v7, "W"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->d:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "album_download_log"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->e:Ljava/io/File;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->f:Lkotlinx/coroutines/I;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->g:Lkotlin/Lazy;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->h:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM_dd-HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Ljava/io/BufferedWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->a:Ljava/io/BufferedWriter;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->b:Lkotlinx/coroutines/flow/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/BufferedWriter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;-><init>(Ljava/io/BufferedWriter;)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->pid_delegate$lambda$1()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getClosedStateFlow$p(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->b:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$getLOG_DIR$cp()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->e:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getLOG_LEVEL$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLogDateFormat$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->h:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getLogFileNameFormat$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getLogWriter$p(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;)Ljava/io/BufferedWriter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->a:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static final synthetic access$getPid$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isFileLoggingSupported$cp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final pid_delegate$lambda$1()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method private final writeFileLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->a:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$writeFileLog$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;JIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    sget-object v11, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->f:Lkotlinx/coroutines/I;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/util/LOG;->disableLogCollection()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->a:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$close$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$close$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->f:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final open()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/util/LOG;->enableLogCollection()V

    return-void
.end method

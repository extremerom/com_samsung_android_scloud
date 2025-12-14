.class public final Lcom/samsung/android/scloud/temp/business/e;
.super Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/e$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/business/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/business/e;Lcom/samsung/android/scloud/temp/data/media/BackupContent;LL8/i;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/business/e;->onFileDownloaded$lambda$2(Lcom/samsung/android/scloud/temp/business/e;Lcom/samsung/android/scloud/temp/data/media/BackupContent;LL8/i;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static final onFileDownloaded$lambda$2(Lcom/samsung/android/scloud/temp/business/e;Lcom/samsung/android/scloud/temp/data/media/BackupContent;LL8/i;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget p3, p0, Lcom/samsung/android/scloud/temp/business/e;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/samsung/android/scloud/temp/business/e;->g:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, LL8/i;->update(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final updateDateModifiedAndGetBackupContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/media/BackupContent;
    .locals 8

    const-string v0, "setLastModified failed :"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "UI_VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/VideoContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/VideoContent$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/VideoContent$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :sswitch_1
    const-string v3, "UI_IMAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/ImageContent$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/ImageContent$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    goto :goto_1

    :sswitch_2
    const-string v3, "UI_AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/AudioContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    goto :goto_1

    :sswitch_3
    const-string v3, "UI_DOCUMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    move-object p3, v1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/DocContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/DocContent$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/DocContent$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "MediaBusinessHandler"

    if-eqz v2, :cond_4

    const-string v4, "cannot update backup content - json decode error : "

    invoke-static {v4, v3, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p3, v1

    :cond_5
    check-cast p3, Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    if-eqz p3, :cond_9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->setPath(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Original path and download path are different (renamed) "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x4

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getDateModified()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setLastModified failed : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    move-object v1, p3

    :cond_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7fb7719a -> :sswitch_3
        0x3942d24b -> :sswitch_2
        0x39afdfd0 -> :sswitch_1
        0x3a654af0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getUploadFileList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/workmanager/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LQ8/a;->setProgressState(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/b;->update(LQ8/a;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getUploadFileList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBackupCompletedImpl(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V
    .locals 0

    return-void
.end method

.method public onDownloadCompletedImpl()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/temp/business/e;->g:I

    const-string v1, "Total scanned file count "

    const-string v2, "MediaBusinessHandler"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/business/e;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/control/k;->c:Lcom/samsung/android/scloud/temp/control/k$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/k;->scanTable()V

    :cond_0
    return-void
.end method

.method public onDownloadStarted()V
    .locals 0

    return-void
.end method

.method public onFileDownloaded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, Lcom/samsung/android/scloud/temp/control/k;->c:Lcom/samsung/android/scloud/temp/control/k$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/temp/control/k;->isNonDestructionContent(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/business/e;->h:Z

    sget-object p2, LD5/a;->a:LD5/a$a;

    invoke-virtual {p2}, LD5/a$a;->getInstance()LD5/a;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getApplicationContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p1}, LD5/a;->semMoveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/samsung/android/scloud/temp/business/d;->a:Lcom/samsung/android/scloud/temp/business/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/scloud/temp/business/d;->getMediaControl(Ljava/lang/String;)LL8/i;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreEntity(Ljava/lang/String;)LQ8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LQ8/c;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/temp/business/e;->updateDateModifiedAndGetBackupContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, LL8/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p3, v3}, LL8/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/temp/data/media/BackupContent;Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onFileUploaded(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hash"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadCompleted()V
    .locals 0

    return-void
.end method
